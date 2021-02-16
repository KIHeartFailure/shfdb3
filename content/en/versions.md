---
title: "Versions"
weight: 20
---

### SHFDB 3.0.0

- This is the first version.

### SHFDB 3.0.1

- Added shf_arnidose.

### SHFDB 3.0.2

- Imputed SwedeHF comorbidities and duration of hf for shf_type = "Follow-up" and shf_source = "New SHF" with previous values.

### SHFDB 3.1.0

- Added diabetestype I, II (from 2010).
- Added variable shf_eforg.
- Changed so scb_dispincome_cat is calculated from unique individuals within the year.
- Changed definition of sos_out_hospstroketia (removed I69).
- Changed definition of sos_com_stroke, sos_com_stroketia, sos_com_mi, sos_com_ihd (removed time limit and added ICD-9 codes), sos_com_pci, sos_com_cabg (removed time limit).

### SHFDB 3.1.1

- Corrected charlson comorbidity index (sos_com_charlsonci).
- Changed name of shf_ras to shf_rasarni.

### SHFDB 3.1.2

- Removed ICD-10 codes from sos_out_hosprevasc (Z951, Z955), sos_com_valvular (I091, I098) and sos_com_liver (Z944).
- Removed sos_com_ra.

### SHFDB 3.1.3

- Corrected ICD-10 code for sudden cardiac death, effects variable sos_out_hospdeathscd. 

### SHFDB 3.1.4

- Corrected so date of migration <= 2018-12-31 (effected end follow-up for 45 cases).

### SHFDB 3.1.5

- Corrected ICD-10 code I425 for HF (effected sos_out_hosphf for 7 cases, sos_outtime_hosphf for 23 cases and sos_durationhf for 20 cases).

### SHFDB 3.1.6

- Changed sos_durationhf to be counted from date of discharge (instead of admittance) for in-patients. Caution should still be taken when looking at short durations. 
- Changed censoring so controls will be censored day before date of HF (previously same day). This will fix that controls in some cases have HF outcome (at same day as censoring). 

### SHFDB 3.1.7

- Added shf_centretype.
- Changed name from shf_ntpropbnp to shf_ntprobnp.
- Changed sos_com_stroketia (previously tia was without time limit in combined variable).

### SHFDB 3.1.8

- Corrected sos_out_hospnoncv. 

### SHFDB 3.2.0

- Added follow-up data until 2019-12-31 (note: this will also change data for prev years (2018) since SoS data extraction is by date of discharge and comorbs/outcomes are calculated by date of admission/visit).
- Added variable censdtm (date of death/emigration/2019-12-31 or (for controls date of HF diagnosis).
- Modified Charlson comorbidity index according to https://www.dovepress.com/articles.php?article_id=61144

### SHFDB 3.2.1

- Added sos_prevhosphf (time since last HF hospitalization).
- Modified shf_weight, shf_bmi, shf_bpsys, shf_bpdia, shf_map, shf_heartrate, 
shf_hb, shf_potassium, shf_sodium, shf_creatinine, shf_gfrckdepi, shf_ntprobnp, 
shf_bnp so the LAST value is selected (_24H). This is applicable to in-patient registrations after April 2017. 