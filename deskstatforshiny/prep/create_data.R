library(dplyr)
library(tidyr)

load("../dm/data/rsdata_for_webb.RData")

# create datasets for shinyapp
varsfortab <- names(rsdata)[!names(rsdata) %in% c("LopNr", "LopNrcase", "casecontrol", "sos_deathcause", 
                                                  "scb_region", "shf_centre", "shf_centreregion", 
                                                  "censdtm", "shf_ferrocarboxymaltosisdate", "shf_indexdtm")]
rsdata <- rsdata %>%
  mutate_if(is.factor, as.character) %>%
  filter(casecontrol == "Case")

shinydata <- vector("list", length(varsfortab))

checkovertime <- function(var, data = rsdata, j = i) {
  cl_var <- class(data %>% pull(!!sym(var)))
  if (cl_var %in% c("character", "factor")) {
    cl_var <- "char"
    by_y <- data %>%
      group_by(shf_indexyear) %>%
      count(!!sym(var)) %>%
      mutate(
        pro = round(n / sum(n) * 100),
        !!sym(var) := replace_na(!!sym(var), "Missing")
      ) %>%
      select(-n)

    by_y_index <- data %>%
      filter(shf_type == "Index") %>%
      group_by(shf_indexyear) %>%
      count(!!sym(var)) %>%
      mutate(
        pro = round(n / sum(n) * 100),
        !!sym(var) := replace_na(!!sym(var), "Missing")
      ) %>%
      select(-n)

    shinydata[[j]] <<- list(cl_var, by_y, by_y_index)
    # koll <- prop.table(table(data %>% pull(!!sym(var)), data %>% pull(shf_indexyear), useNA="always"), 2) * 100
  }
  if (cl_var %in% c("numeric", "integer", "Date")) {
    cl_var <- "num"
    by_y <- data %>%
      group_by(shf_indexyear) %>%
      mutate(na = is.na(!!sym(var))) %>%
      count(na) %>%
      complete(na = c(FALSE, TRUE)) %>%
      mutate(n = replace_na(n, 0)) %>%
      mutate(pro = round(n / sum(n) * 100)) %>%
      filter(na == TRUE) %>%
      select(-n)

    by_y_index <- data %>%
      filter(shf_type == "Index") %>%
      group_by(shf_indexyear) %>%
      mutate(na = is.na(!!sym(var))) %>%
      count(na) %>%
      complete(na = c(FALSE, TRUE)) %>%
      mutate(n = replace_na(n, 0)) %>%
      mutate(pro = round(n / sum(n) * 100)) %>%
      filter(na == TRUE) %>%
      select(-n)

    by_y_med <- data %>%
      group_by(shf_indexyear, casecontrol) %>%
      summarize(pro = median(!!sym(var), na.rm = T))
    # complete(na = c(FALSE, TRUE)) %>%
    # mutate(pro = round(n / sum(n) * 100)) %>%
    # filter(na == TRUE) %>%
    # select(shf_indexyear, pro)

    by_y_index_med <- data %>%
      filter(shf_type == "Index") %>%
      group_by(shf_indexyear, casecontrol) %>%
      summarize(pro = median(!!sym(var), na.rm = T))

    shinydata[[j]] <<- list(
      cl_var, by_y, by_y_index,
      by_y_med, by_y_index_med
    )
  }
}

for (i in seq_along(varsfortab)) {
  checkovertime(varsfortab[i], j = i)
}

names(shinydata) <- varsfortab

save(file = "./deskstatforshiny/data/data.RData", list = c("varsfortab", "shinydata"))