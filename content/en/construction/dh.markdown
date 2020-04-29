---
title: 'Data handling'
date: "2020-04-27"
draft: false
weight: 30
output:
  html_document
---





### Index date
  
Index date is defined as the registered date of discharge for in-patients and date of admission for out-patients in SwedeHF. The controls receive the same index date as their matched case. 

### Inclusion/exclusion criteria

<table>
 <thead>
  <tr>
   <th style="text-align:left;"> Criteria </th>
   <th style="text-align:left;"> N </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> No of posts in SwedeHF </td>
   <td style="text-align:left;"> 178038 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Remove posts with duplicated index dates </td>
   <td style="text-align:left;"> 177417 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Remove posts with reused or changed PINs </td>
   <td style="text-align:left;"> 177208 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Remove posts &lt; 18 years </td>
   <td style="text-align:left;"> 177195 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Remove posts with end of follow-up &lt; index date </td>
   <td style="text-align:left;"> 173894 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Remove posts with with index date &gt; 2018-12-31 </td>
   <td style="text-align:left;"> 156544 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Unique patients </td>
   <td style="text-align:left;"> 90383 </td>
  </tr>
</tbody>
</table>

### New version of SwedeHF

SwedeHF started in 2000. In April 2017 a new version of the register was launched in which some variables were redefined, renamed, removed or added. To analyze longitudinal data from the register the variables from the different versions need to be merged. The exact merging can be seen in the source code https://github.com/KIHeartFailure/shfdb3dh/blob/master/munge/02-merge_swedehf.R. 

### Follow-up

The follow-up period is defined as time from index date to emigration, death or end of follow-up, 2018-12-31, whichever came first. 

For the controls the follow-up period is defined as time from the matched cases index date to heart failure diagnosis (either in NPR or SwedeHF), emigration, death or end of follow-up, 2018-12-31, whichever came first. 

### Socioeconomic variables from Statistics Sweden

The exact categorizations can be found https://github.com/KIHeartFailure/shfdb3dh/blob/master/munge/06-countryofbirth_scb.R and https://github.com/KIHeartFailure/shfdb3dh/blob/master/munge/07-lisa_scb.R  

### Comorbidities and outcomes from NPR

For all comorbidities and hospitalizations date of admission/visit (INDATUM) is used to calculate if is a comorbidity or outcome. Adjoining hospitalizations, where the discharge date of the former hospitalization is the same as the admission date of the latter, are merged together into one hospitalization in order to take into account possible transferals between wards/hospitals.

<table>
 <thead>
  <tr>
   <th style="text-align:left;"> Variable </th>
   <th style="text-align:left;"> Code </th>
   <th style="text-align:left;"> Register </th>
   <th style="text-align:left;"> Position </th>
   <th style="text-align:left;"> Period </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> sos_com_hypertension </td>
   <td style="text-align:left;"> ICD:I10-5 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_diabetes </td>
   <td style="text-align:left;"> ICD:E10-4 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_ihd </td>
   <td style="text-align:left;"> ICD:I20-5 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_mi </td>
   <td style="text-align:left;"> ICD:I21, I22, I252 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_angina </td>
   <td style="text-align:left;"> ICD:I20 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_pci </td>
   <td style="text-align:left;"> OP:FNG </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All OP </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cabg </td>
   <td style="text-align:left;"> ICD:Z951, Z955 OP:FNA, FNB, FNC, FND, FNE, FNF, FNH </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA All OP </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_dcm </td>
   <td style="text-align:left;"> ICD:I420 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_peripheralartery </td>
   <td style="text-align:left;"> ICD:I70-3 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_af </td>
   <td style="text-align:left;"> ICD:I48 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_stroke </td>
   <td style="text-align:left;"> ICD:I60-4, I690-4 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_tia </td>
   <td style="text-align:left;"> ICD:G45 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_stroketia </td>
   <td style="text-align:left;"> ICD:I60-4, I690-4, G45 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_valvular </td>
   <td style="text-align:left;"> ICD:I05-8, I091, I098, I34-9, Q22, Q230-3, Z952-4 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_renal </td>
   <td style="text-align:left;"> ICD:N17-9, Z491, Z492 OP:KAS00, KAS10, KAS20, DR014, DR015, DR016, DR020, DR012, DR013, DR023, DR024, TJA33, TJA35 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA All OP </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_hyperkalemia </td>
   <td style="text-align:left;"> ICD:E875 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_hypokalemia </td>
   <td style="text-align:left;"> ICD:E876 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_dialysis </td>
   <td style="text-align:left;"> ICD:Z491, Z492 OP:DR014, DR015, DR016, DR020, DR012, DR013, DR023, DR024, TJA33, TJA35 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA All OP </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_copd </td>
   <td style="text-align:left;"> ICD:J40-4 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_liver </td>
   <td style="text-align:left;"> ICD:B18, I85, I864, I982, K70, K710, K711, K713-7, K72-4, K760, K762-9, Z944 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_sleepapnea </td>
   <td style="text-align:left;"> ICD:G473 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_dementia </td>
   <td style="text-align:left;"> ICD:F00-4 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_depression </td>
   <td style="text-align:left;"> ICD:F32-4 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cancer3y </td>
   <td style="text-align:left;"> ICD:C </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -3yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_muscoloskeletal3y </td>
   <td style="text-align:left;"> ICD:M </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -3yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_alcohol </td>
   <td style="text-align:left;"> ICD:E244, E52, F10, G312, G621, G721, I426, K292, K70, K860, O354, P043, Q860, T51, Z502, Z714  Ekod:Y90, Y91 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA  All Ekod </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_ra </td>
   <td style="text-align:left;"> ICD:M05, M06 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_bleed </td>
   <td style="text-align:left;"> ICD:S064, S065, S066, I850, I983, K226, K250, K252, K254, K256, K260, K262, K264, K266, K270, K272, K274, K276, K280, K284, K286, K290, K625, K661, K920, K921, K922, H431, N02, R04, R58, T810, D629 OP:DR029 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA All OP </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosphf </td>
   <td style="text-align:left;"> ICD:I110, I130, I132, I255, I420, I423, 1425, I426, I427, I428, I429, I43, I50, J81, K761, R57 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospany </td>
   <td style="text-align:left;"> ICD: </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospcv </td>
   <td style="text-align:left;"> ICD:I, J81, K761, G45, R57 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospnoncv </td>
   <td style="text-align:left;"> ICD:A-F, G (excl. 45), H, J (excl. 81), K (excl. 761), L-Q, R (excl. 57), S-Z </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospstroketia </td>
   <td style="text-align:left;"> ICD:I60-4, I690-4, G45 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospmi </td>
   <td style="text-align:left;"> ICD:I21, I22 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospihd </td>
   <td style="text-align:left;"> ICD:I20-5 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospventfib </td>
   <td style="text-align:left;"> ICD:I490, I472 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospscd </td>
   <td style="text-align:left;"> ICD:I461 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosprespiratory </td>
   <td style="text-align:left;"> ICD:J00-6, J09, J10-8 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosppneumonia </td>
   <td style="text-align:left;"> ICD:J09, J10-8 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosprenal </td>
   <td style="text-align:left;"> ICD:N17-9, KAS00, KAS10, KAS20, Z491, Z492 OP:DR014, DR015, DR016, DR020, DR012, DR013, DR023, DR024, TJA33, TJA35 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA All OP </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospcancer </td>
   <td style="text-align:left;"> ICD:C </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospbleed </td>
   <td style="text-align:left;"> ICD:S064, S065, S066, I850, I983, K226, K250, K252, K254, K256, K260, K262, K264, K266, K270, K272, K274, K276, K280, K284, K286, K290, K625, K661, K920, K921, K922, H431, N02, R04, R58, T810, D629 OP:DR029 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA All OP </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosphyperkalemia </td>
   <td style="text-align:left;"> ICD:E875 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosphypokalemia </td>
   <td style="text-align:left;"> ICD:E876 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospsyncope </td>
   <td style="text-align:left;"> ICD:R55 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosptrauma </td>
   <td style="text-align:left;"> ICD:S, T0, T10-4 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosprevasc </td>
   <td style="text-align:left;"> ICD:Z951, Z955 OP:FNG, FNA, FNB, FNC, FND, FNE, FNF, FNH </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA All OP </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_deathcv </td>
   <td style="text-align:left;"> ICD:I, J81, K761, R57, G45 </td>
   <td style="text-align:left;"> Cause of Death </td>
   <td style="text-align:left;"> ULORSAK </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_deathnoncv </td>
   <td style="text-align:left;"> ICD:A-F, G (excl. 45), H, J (excl. 81), K (excl. 761), L-Q, R (excl. 57), S-Z </td>
   <td style="text-align:left;"> Cause of Death </td>
   <td style="text-align:left;"> ULORSAK </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_deathscd </td>
   <td style="text-align:left;"> ICD:I361 </td>
   <td style="text-align:left;"> Cause of Death </td>
   <td style="text-align:left;"> ULORSAK </td>
   <td style="text-align:left;">  </td>
  </tr>
</tbody>
</table>

#### Charlson comorbidity index (https://pubmed.ncbi.nlm.nih.gov/3558716/)

The ICD-10 codes used are not necessarily the same as in the other comorbidities and outcomes but directly from https://pubmed.ncbi.nlm.nih.gov/16224307/. Adaptations were made for the Swedish ICD-9 version. 

<table>
 <thead>
  <tr>
   <th style="text-align:left;"> Variable </th>
   <th style="text-align:left;"> Code </th>
   <th style="text-align:left;"> Register </th>
   <th style="text-align:left;"> Position </th>
   <th style="text-align:left;"> Period </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> sos_com_cci_mi </td>
   <td style="text-align:left;"> ICD:410, 412, I21, I22, I252 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_chf </td>
   <td style="text-align:left;"> ICD:425E-H, 425W, 425X, 428, 1099, 1110, 1130, 1132, I255, I420, I425-9, I43, I50, P290 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_pvd </td>
   <td style="text-align:left;"> ICD:093A, 437D, 440, 441, 443B, 443W, 443X, 447B, 557B, 557X, V43E, I70, I71, I731, I738, I739, 1771, 1790, I1792, K551, K558, K559, Z958, Z959 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_cd </td>
   <td style="text-align:left;"> ICD:430-8, G45, G46, H340, I60-9 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_dementia </td>
   <td style="text-align:left;"> ICD:290, 294B, 331C, F00-3, F051, G30, G311 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_copd </td>
   <td style="text-align:left;"> ICD:416W, 416X, 490-6, 500-5, 506E, 508B, 508W, 1278, 1279, J40-7, J60-7, J684, J701, J703 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_rheumatic </td>
   <td style="text-align:left;"> ICD:446F, 710A-E, 714A-C, 714W, 725, M05, M06, M315, M32-4, M351, M353, M360 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_pud </td>
   <td style="text-align:left;"> ICD:531-4, K25-8 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_livermild </td>
   <td style="text-align:left;"> ICD:070C-G, 070X, 570, 571, 573D, 573E, 573W, 573X, V42H, B18, K700-3, K709, K713-5, K717, K73, K74, K760, K762-4, K768, K769, Z944 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_diabetes </td>
   <td style="text-align:left;"> ICD:250A-C, 250H, 250X, E100, E101, E106, E108, E109, E110, E111, E116, E118, E119, E120, E121, E126, E128, E129, E130, E131, E136, E138, E139, E140, E141, E146, E148, E149 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_diabetescompliation </td>
   <td style="text-align:left;"> ICD:250D-G, E102-5, E107, E112-5, E117, E122-5, E127, E132-5, E137, E142-5, E147 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_plegia </td>
   <td style="text-align:left;"> ICD:334B, 342, 343, 344A-G, 344X, G041, G114, G801, G802, G81, G82, G830-4, G839 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_renal </td>
   <td style="text-align:left;"> ICD:403A, 403B, 403X, 404A, 404B, 404X, 582, 583A-C, 583E, 583G, 583H, 585, 586, 588W, V42A, V45B, V56, I120, I131, N032-7, N052-7, N18, N19, N250, Z490-2, Z940, Z992 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_malignancy </td>
   <td style="text-align:left;"> ICD:14-6, 170-5, 179, 18, 190-5, 200-8, 238G, C0-1, C20-6, C30-4, C37-9, C40, C41, C43, C45-9, C50-8, C6, C70-6, C81-5, C88, C90-7 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_livermodsev </td>
   <td style="text-align:left;"> ICD:456A-C, 572C-E, 572W, I850, I859, I864, I982, K704, K711, K721, K729, K765, K766, K767 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_metastatictumor </td>
   <td style="text-align:left;"> ICD:196-9, C77-9, C80 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_hiv </td>
   <td style="text-align:left;"> ICD:B20-2, B24 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
</tbody>
</table>

