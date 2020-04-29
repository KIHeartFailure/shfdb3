---
title: "Data sources"
date: 2020-04-17
draft: false
weight: 10
---

### The Swedish Heart Failure Registry (SwedeHF)

The Swedish Heart Failure Registry (SwedeHF) (Swedish: RiksSvikt) is managed by Uppsala Clinical Research Center (UCR). 

SwedeHF is a health quality and research registry that started in 2000 and became nationwide 2003. Coverage is ~18% of all first in- or out-patient HF encounters by cardiology or internal medicine in Sweden. Coverage is lower in primary care but few patients are seen exclusively in primary care and are therefore caught and registered in cardiology or internal medicine. 

Up until April 2017 the only inclusion criterion was clinician-judged Heart Failure (HF). From April 2017 the inclusion criteria are ICD-10: I50.0, I50.1, I50.9, I42.0, I42.6, I42.7, I25.5, I11.0, I13.0, I13.2. 

The new version of SwedeHF also implied other differences, mainly how data is collected. Previously there were no restrictions of what visits could be registered. In the new SwedeHF an index visits (the first time a patient is registered into SwedHF) is registered and thereafter a follow-up visit within 6 months and thereafter yearly follow-ups. The yearly follow-ups can be either out-patient visits, telephone contact or survey. Only the first visit can be a hospitalization, this means that the proportion of hospitalized patients have decreased since April 2017. 

For more information, see https://www.ucr.uu.se/rikssvikt-en/ and https://pubmed.ncbi.nlm.nih.gov/30092697/. 

A case is defined as a post registered in SwedeHF. Information on comorbidities, medications and other characteristics are collected here. 

### Longitudinal database on socioeconomic factors (LISA) 

The Longitudinal database on socioeconomic factors (LISA) is managed by Statistics Sweden (SCB). 

For more information, see [LISA](https://www.scb.se/en/services/guidance-for-researchers-and-universities/vilka-mikrodata-finns/longitudinella-register/longitudinal-integrated-database-for-health-insurance-and-labour-market-studies-lisa/) and https://pubmed.ncbi.nlm.nih.gov/30929112/. 

Information on socioeconomic factors (education, income, civil status) is received from LISA.

### Register of the Total Population

Register of the Total Population (Swedish: Registret över totalbefolkningen, RTB) is managed by Statistics Sweden (SCB). 

Information on number of children, country of birth and immigration/emigration is received from here.

### The Swedish Cancer Register 

The Swedish Cancer Register (Swedish: Cancerregistret) is managed by The National Board of Health and Welfare (Socialstyrelsen). 

The Swedish Cancer Register was founded in 1958 and it is compulsory for every health care provider to report newly detected cancer cases to the registry. For more information, see https://www.socialstyrelsen.se/en/statistics-and-data/registers/register-information/swedish-cancer-register/. 

No information from the Swedish Cancer Register is included in the base version of SHFDB3 but information from the register can be added upon request.  

### The National Patient Register (NPR) 

The National Patient Register (NPR) (Swedish: Patientregistret) is managed by The National Board of Health and Welfare (Socialstyrelsen). 

From 1987 NPR includes all in-patient care in Sweden. Since 2001 the register also covers outpatient visits including day surgery and psychiatric care from both private and public caregivers. Each record contains medical information on surgical procedures, hospital department and discharge diagnoses coded according to International Classification of Diseases (ICD-9 for years 1987-1997 or ICD-10 for years 1997-). The validity of HF diagnosis in cardiology and non-cardiology clinics in Sweden is 91% and 86%, respectively (https://pubmed.ncbi.nlm.nih.gov/15916919). For more information, see https://www.socialstyrelsen.se/en/statistics-and-data/registers/register-information/the-national-patient-register/. 

From the NPR individual comorbidities (variables beginning with sos_com_) and hospitalization outcomes (variables beginning with sos_out_hosp) were calculated as well as the Charlson Comorbidity Index. Additional comorbidities and outcomes can be made available upon request. 

### The Cause of Death Register 

The Cause of Death Register (Swedish: Dödsorsaksregistret) is managed by The National Board of Health and Welfare (Socialstyrelsen) and contains data on causes of death from 1961. For more information, see https://www.socialstyrelsen.se/statistik-och-data/register/alla-register/dodsorsaksregistret/ (information only available in Swedish). 

From the Cause of Death Register deaths (variables beginning with sos_out_death) were calculated. Additional casuses of death can be made available upon request. 

### The Dispensed Drug Register 

The Dispensed Drug Register (Swedish: Läkemedelsregistret) is managed by The National Board of Health and Welfare (Socialstyrelsen) and from July 2005 includes all dispensed drugs. 

For more information, see https://www.socialstyrelsen.se/statistik-och-data/register/alla-register/lakemedelsregistret/ (information only available in Swedish). 

No information from the Prescribed Drug Register is included in the base version of SHFDB3 but information from the register can be added upon request. 

### VAL

VAL is managed by Region Stockholm and contains information on healthcare from providers that have an agreement with Region Stockholm. For more information, see www.gups.sll.se/val/Valhandbok.docx. 

No information from VAL is included in the base version of SHFDB3 but information on certain diagnosis in primary care are available and can be added upon request.