---
title: 'DescStat'
date: "2020-04-27"
draft: false
weight: 40
output:
  html_document
---





### Descriptive Statistics for variables in SHFDB3 

Note that posts/patients have different follow-up times, that means that outcomes can NOT be interpreted directly from the table.

<table>
 <thead>
<tr>
<th style="border-bottom:hidden" colspan="1"></th>
<th style="border-bottom:hidden; padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="4"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Posts</div></th>
<th style="border-bottom:hidden; padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="4"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Patients (last post)</div></th>
</tr>
  <tr>
   <th style="text-align:left;"> Variables </th>
   <th style="text-align:left;"> Case </th>
   <th style="text-align:left;"> % missing </th>
   <th style="text-align:left;"> Control </th>
   <th style="text-align:left;"> % missing </th>
   <th style="text-align:left;"> Case </th>
   <th style="text-align:left;"> % missing </th>
   <th style="text-align:left;"> Control </th>
   <th style="text-align:left;"> % missing </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> n </td>
   <td style="text-align:left;"> 156544 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 771049 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 90383 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 771049 </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ncontrols </td>
   <td style="text-align:left;"> 5 [5, 5] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 0 [0, 0] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 5 [5, 5] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 0 [0, 0] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_source </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Old SHF </td>
   <td style="text-align:left;"> 56547 (36) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 25434 (28) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> New SHF migrated from old SHF </td>
   <td style="text-align:left;"> 72647 (46) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 44222 (49) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> New SHF </td>
   <td style="text-align:left;"> 27350 (17) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 20727 (23) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_indexyear </td>
   <td style="text-align:left;"> 2012 [2009, 2016] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 2012 [2009, 2016] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 2013 [2009, 2016] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 2012 [2009, 2016] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_sex = Male </td>
   <td style="text-align:left;"> 99616 (64) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 486827 (63) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 55360 (61) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 486827 (63) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_type = Index </td>
   <td style="text-align:left;"> 91535 (58) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 57471 (64) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_age </td>
   <td style="text-align:left;"> 76 [67, 83] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 76 [67, 83] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 77 [68, 84] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 76 [67, 83] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_civilstatus = Single </td>
   <td style="text-align:left;"> 47918 (43) </td>
   <td style="text-align:left;"> 28.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 29023 (45) </td>
   <td style="text-align:left;"> 29.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_residence = Own home </td>
   <td style="text-align:left;"> 72967 (95) </td>
   <td style="text-align:left;"> 51.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 41682 (94) </td>
   <td style="text-align:left;"> 50.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_location = Out-patient </td>
   <td style="text-align:left;"> 89603 (57) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 50462 (56) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_smoking </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 25.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Current </td>
   <td style="text-align:left;"> 13830 (11) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 7636 (11) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Former </td>
   <td style="text-align:left;"> 53977 (44) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 28941 (43) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Never </td>
   <td style="text-align:left;"> 54389 (45) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 30427 (45) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_durationhf = &gt;6mo </td>
   <td style="text-align:left;"> 93266 (61) </td>
   <td style="text-align:left;"> 2.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 52665 (60) </td>
   <td style="text-align:left;"> 2.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_primaryetiology </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 50.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 52.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DCM </td>
   <td style="text-align:left;"> 6145 ( 8) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2745 ( 6) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Heart valve disease </td>
   <td style="text-align:left;"> 6184 ( 8) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 3704 ( 9) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Hypertension </td>
   <td style="text-align:left;"> 20399 (26) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 11708 (27) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IHD </td>
   <td style="text-align:left;"> 32414 (42) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 17054 (40) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Known alcoholic cardiomyopathy </td>
   <td style="text-align:left;"> 581 ( 1) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 298 ( 1) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Other </td>
   <td style="text-align:left;"> 11846 (15) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 7273 (17) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Other </td>
   <td style="text-align:left;"> 11846 (15) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2949 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Other </td>
   <td style="text-align:left;"> 11846 (15) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2637 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_nyha </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 27.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 31.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> I </td>
   <td style="text-align:left;"> 12464 (11) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 7503 (12) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> II </td>
   <td style="text-align:left;"> 53147 (47) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 29005 (46) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> III </td>
   <td style="text-align:left;"> 43283 (38) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 23353 (37) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IV </td>
   <td style="text-align:left;"> 4075 ( 4) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2544 ( 4) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_efproc </td>
   <td style="text-align:left;"> 38 [30, 45] </td>
   <td style="text-align:left;"> 93.5 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 40 [30, 48] </td>
   <td style="text-align:left;"> 91.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_ef </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 13.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 16.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> &gt;=50 </td>
   <td style="text-align:left;"> 29608 (22) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 18637 (25) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 40-49 </td>
   <td style="text-align:left;"> 30427 (23) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 17396 (23) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 30-39 </td>
   <td style="text-align:left;"> 36278 (27) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 19856 (26) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> &lt;30 </td>
   <td style="text-align:left;"> 38839 (29) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 19258 (26) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_weight </td>
   <td style="text-align:left;"> 78 [67, 91] </td>
   <td style="text-align:left;"> 10.2 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 77 [66, 90] </td>
   <td style="text-align:left;"> 11.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_height </td>
   <td style="text-align:left;"> 172 [165, 179] </td>
   <td style="text-align:left;"> 41.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 172 [164, 178] </td>
   <td style="text-align:left;"> 45.2 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_bmi </td>
   <td style="text-align:left;"> 27 [24, 30] </td>
   <td style="text-align:left;"> 44.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 26 [23, 30] </td>
   <td style="text-align:left;"> 47.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_bpsys </td>
   <td style="text-align:left;"> 125 [110, 140] </td>
   <td style="text-align:left;"> 2.2 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 125 [110, 140] </td>
   <td style="text-align:left;"> 2.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_bpdia </td>
   <td style="text-align:left;"> 70 [65, 80] </td>
   <td style="text-align:left;"> 2.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 70 [65, 80] </td>
   <td style="text-align:left;"> 2.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_map </td>
   <td style="text-align:left;"> 90 [82, 100] </td>
   <td style="text-align:left;"> 2.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 90 [82, 100] </td>
   <td style="text-align:left;"> 2.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_heartrate </td>
   <td style="text-align:left;"> 72 [63, 82] </td>
   <td style="text-align:left;"> 5.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 72 [63, 82] </td>
   <td style="text-align:left;"> 5.6 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_hb </td>
   <td style="text-align:left;"> 132 [119, 144] </td>
   <td style="text-align:left;"> 5.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 131 [118, 143] </td>
   <td style="text-align:left;"> 6.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_potassium </td>
   <td style="text-align:left;"> 4 [4, 4] </td>
   <td style="text-align:left;"> 22.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 4 [4, 4] </td>
   <td style="text-align:left;"> 23.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_sodium </td>
   <td style="text-align:left;"> 140 [138, 142] </td>
   <td style="text-align:left;"> 42.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 140 [138, 142] </td>
   <td style="text-align:left;"> 41.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_creatinine </td>
   <td style="text-align:left;"> 98 [80, 126] </td>
   <td style="text-align:left;"> 2.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 97 [79, 126] </td>
   <td style="text-align:left;"> 2.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_gfrckdepi </td>
   <td style="text-align:left;"> 59 [42, 77] </td>
   <td style="text-align:left;"> 1.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 58 [41, 77] </td>
   <td style="text-align:left;"> 2.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_ntpropbnp </td>
   <td style="text-align:left;"> 2260 [940, 5116] </td>
   <td style="text-align:left;"> 50.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2291 [922, 5390] </td>
   <td style="text-align:left;"> 51.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_bnp </td>
   <td style="text-align:left;"> 513 [198, 1186] </td>
   <td style="text-align:left;"> 93.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 533 [199, 1220] </td>
   <td style="text-align:left;"> 94.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_transferrin </td>
   <td style="text-align:left;"> 23 [16, 32] </td>
   <td style="text-align:left;"> 96.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 23 [16, 32] </td>
   <td style="text-align:left;"> 95.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_ferritin </td>
   <td style="text-align:left;"> 137 [66, 253] </td>
   <td style="text-align:left;"> 95.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 138 [67, 255] </td>
   <td style="text-align:left;"> 94.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_qrs </td>
   <td style="text-align:left;"> 106 [92, 134] </td>
   <td style="text-align:left;"> 22.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 104 [90, 132] </td>
   <td style="text-align:left;"> 22.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_lbbb = Yes </td>
   <td style="text-align:left;"> 23916 (19) </td>
   <td style="text-align:left;"> 19.2 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 12979 (18) </td>
   <td style="text-align:left;"> 19.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_diuretic = Yes </td>
   <td style="text-align:left;"> 124191 (80) </td>
   <td style="text-align:left;"> 0.5 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 70654 (79) </td>
   <td style="text-align:left;"> 0.6 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_loopdiuretic = Yes </td>
   <td style="text-align:left;"> 76470 (76) </td>
   <td style="text-align:left;"> 35.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 44669 (75) </td>
   <td style="text-align:left;"> 34.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_loopdiureticdose </td>
   <td style="text-align:left;"> 40 [40, 80] </td>
   <td style="text-align:left;"> 54.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 40 [40, 80] </td>
   <td style="text-align:left;"> 54.6 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_loopdiureticusage = When necessary </td>
   <td style="text-align:left;"> 10597 (14) </td>
   <td style="text-align:left;"> 51.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 6523 (15) </td>
   <td style="text-align:left;"> 50.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_acei = Yes </td>
   <td style="text-align:left;"> 87133 (56) </td>
   <td style="text-align:left;"> 0.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 48488 (54) </td>
   <td style="text-align:left;"> 0.5 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_aceisub </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 44.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 46.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Captopril </td>
   <td style="text-align:left;"> 711 ( 1) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 359 ( 1) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Cilazapril </td>
   <td style="text-align:left;"> 109 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 63 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Enalapril </td>
   <td style="text-align:left;"> 41455 (48) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 24169 (50) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fosinopril </td>
   <td style="text-align:left;"> 63 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 47 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Kinapril </td>
   <td style="text-align:left;"> 68 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 32 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Lisinopril </td>
   <td style="text-align:left;"> 815 ( 1) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 431 ( 1) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Perindopril </td>
   <td style="text-align:left;"> 5 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 5 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ramipril </td>
   <td style="text-align:left;"> 43755 (50) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 23311 (48) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Trandolapril </td>
   <td style="text-align:left;"> 34 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 13 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_aceidose </td>
   <td style="text-align:left;"> 10 [5, 15] </td>
   <td style="text-align:left;"> 44.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 10 [5, 15] </td>
   <td style="text-align:left;"> 46.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_arb = Yes </td>
   <td style="text-align:left;"> 43313 (28) </td>
   <td style="text-align:left;"> 1.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 23639 (26) </td>
   <td style="text-align:left;"> 1.2 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_arbsub </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 72.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 73.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Candesartan </td>
   <td style="text-align:left;"> 26414 (61) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 14295 (60) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Eprosartan </td>
   <td style="text-align:left;"> 13 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 6 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Irbesartan </td>
   <td style="text-align:left;"> 1212 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 633 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Losartan </td>
   <td style="text-align:left;"> 13918 (32) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 7848 (33) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Telmisartan </td>
   <td style="text-align:left;"> 72 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 40 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Valsartan </td>
   <td style="text-align:left;"> 1673 ( 4) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 809 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_arbdose </td>
   <td style="text-align:left;"> 32 [16, 50] </td>
   <td style="text-align:left;"> 72.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 32 [16, 50] </td>
   <td style="text-align:left;"> 73.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_arni = Yes </td>
   <td style="text-align:left;"> 2435 ( 6) </td>
   <td style="text-align:left;"> 75.5 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 1768 ( 7) </td>
   <td style="text-align:left;"> 71.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_arnidose </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 98.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 98.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0/0 </td>
   <td style="text-align:left;"> 10 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 8 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 121/129 </td>
   <td style="text-align:left;"> 1 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 1 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 122/128 </td>
   <td style="text-align:left;"> 7 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 7 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 145/155 </td>
   <td style="text-align:left;"> 5 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 146/154 </td>
   <td style="text-align:left;"> 53 ( 2) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 45 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 157/168 </td>
   <td style="text-align:left;"> 1 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 0 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 170/180 </td>
   <td style="text-align:left;"> 1 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 1 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 194/206 </td>
   <td style="text-align:left;"> 1057 (43) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 842 (48) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 195/205 </td>
   <td style="text-align:left;"> 5 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 3 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 219/231 </td>
   <td style="text-align:left;"> 1 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 0 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 24/26 </td>
   <td style="text-align:left;"> 68 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 41 ( 2) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 243/257 </td>
   <td style="text-align:left;"> 3 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 3 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 316/334 </td>
   <td style="text-align:left;"> 1 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 0 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 48/52 </td>
   <td style="text-align:left;"> 344 (14) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 231 (13) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 49/51 </td>
   <td style="text-align:left;"> 85 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 35 ( 2) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 61/64 </td>
   <td style="text-align:left;"> 1 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 1 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 73/77 </td>
   <td style="text-align:left;"> 30 ( 1) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 20 ( 1) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 85/90 </td>
   <td style="text-align:left;"> 1 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 0 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 97/103 </td>
   <td style="text-align:left;"> 98 ( 4) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 43 ( 2) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 98/102 </td>
   <td style="text-align:left;"> 663 (27) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 485 (27) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_ras = Yes </td>
   <td style="text-align:left;"> 129457 (84) </td>
   <td style="text-align:left;"> 1.2 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 72183 (81) </td>
   <td style="text-align:left;"> 1.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_bbl = Yes </td>
   <td style="text-align:left;"> 136797 (88) </td>
   <td style="text-align:left;"> 0.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 77876 (87) </td>
   <td style="text-align:left;"> 0.5 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_bblsub </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 12.6 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 13.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Atenolol </td>
   <td style="text-align:left;"> 3713 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2202 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Betaxolol </td>
   <td style="text-align:left;"> 17 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 11 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bisoprolol </td>
   <td style="text-align:left;"> 56046 (41) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 31570 (41) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Carvedilol </td>
   <td style="text-align:left;"> 5785 ( 4) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2788 ( 4) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Labetalol </td>
   <td style="text-align:left;"> 27 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 13 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Metoprolol </td>
   <td style="text-align:left;"> 70203 (51) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 40749 (52) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pindolol </td>
   <td style="text-align:left;"> 35 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 20 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Propanolol </td>
   <td style="text-align:left;"> 215 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 133 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sotalol </td>
   <td style="text-align:left;"> 662 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 338 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Timolol </td>
   <td style="text-align:left;"> 76 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 39 ( 0) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_bbldose </td>
   <td style="text-align:left;"> 38 [8, 100] </td>
   <td style="text-align:left;"> 12.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 50 [8, 100] </td>
   <td style="text-align:left;"> 14.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_mra = Yes </td>
   <td style="text-align:left;"> 55242 (36) </td>
   <td style="text-align:left;"> 0.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 30847 (34) </td>
   <td style="text-align:left;"> 0.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_mrasub = Spironalakton </td>
   <td style="text-align:left;"> 21478 (80) </td>
   <td style="text-align:left;"> 82.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 12810 (78) </td>
   <td style="text-align:left;"> 81.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_mradose </td>
   <td style="text-align:left;"> 25 [25, 25] </td>
   <td style="text-align:left;"> 82.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 25 [25, 25] </td>
   <td style="text-align:left;"> 81.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_digoxin = Yes </td>
   <td style="text-align:left;"> 23134 (15) </td>
   <td style="text-align:left;"> 0.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 12997 (14) </td>
   <td style="text-align:left;"> 0.5 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_asaantiplatelet = Yes </td>
   <td style="text-align:left;"> 66161 (42) </td>
   <td style="text-align:left;"> 0.5 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 38425 (43) </td>
   <td style="text-align:left;"> 0.6 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_anticoagulantia = Yes </td>
   <td style="text-align:left;"> 72500 (47) </td>
   <td style="text-align:left;"> 0.5 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 39876 (44) </td>
   <td style="text-align:left;"> 0.6 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_statin = Yes </td>
   <td style="text-align:left;"> 75656 (49) </td>
   <td style="text-align:left;"> 0.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 40970 (46) </td>
   <td style="text-align:left;"> 0.5 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_nitrate = Yes </td>
   <td style="text-align:left;"> 22826 (15) </td>
   <td style="text-align:left;"> 0.5 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 13210 (15) </td>
   <td style="text-align:left;"> 0.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_ferrocarboxymaltosis = Yes </td>
   <td style="text-align:left;"> 1174 ( 3) </td>
   <td style="text-align:left;"> 76.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 881 ( 3) </td>
   <td style="text-align:left;"> 72.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_ferrocarboxymaltosisdose </td>
   <td style="text-align:left;"> 1000 [1000, 1000] </td>
   <td style="text-align:left;"> 99.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 1000 [1000, 1000] </td>
   <td style="text-align:left;"> 99.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_device </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 1.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> No </td>
   <td style="text-align:left;"> 124886 (81) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 73834 (83) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> No </td>
   <td style="text-align:left;"> 124886 (81) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 14148 (23) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pacemaker </td>
   <td style="text-align:left;"> 14975 (10) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 8526 (10) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CRT </td>
   <td style="text-align:left;"> 3189 ( 2) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 1596 ( 2) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CRT &amp; ICD </td>
   <td style="text-align:left;"> 5185 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2413 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ICD </td>
   <td style="text-align:left;"> 5014 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2518 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_xray </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 28.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 31.2 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> No </td>
   <td style="text-align:left;"> 25205 (23) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 73834 (83) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> No </td>
   <td style="text-align:left;"> 25205 (23) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 14148 (23) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Normal </td>
   <td style="text-align:left;"> 28893 (26) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 16250 (26) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pulmonary congestion </td>
   <td style="text-align:left;"> 14554 (13) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 8665 (14) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Cardiomegaly </td>
   <td style="text-align:left;"> 21001 (19) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 10893 (18) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pulmonary congestion &amp; cardiomegaly </td>
   <td style="text-align:left;"> 21957 (20) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 12220 (20) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_diabetes = Yes </td>
   <td style="text-align:left;"> 41221 (26) </td>
   <td style="text-align:left;"> 0.6 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 22785 (25) </td>
   <td style="text-align:left;"> 0.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_hypertension = Yes </td>
   <td style="text-align:left;"> 84824 (55) </td>
   <td style="text-align:left;"> 2.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 49288 (56) </td>
   <td style="text-align:left;"> 2.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_af = Yes </td>
   <td style="text-align:left;"> 81537 (52) </td>
   <td style="text-align:left;"> 0.6 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 47081 (52) </td>
   <td style="text-align:left;"> 0.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_lungdisease = Yes </td>
   <td style="text-align:left;"> 27909 (18) </td>
   <td style="text-align:left;"> 2.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 16187 (18) </td>
   <td style="text-align:left;"> 2.2 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_valvedisease = Yes </td>
   <td style="text-align:left;"> 32579 (22) </td>
   <td style="text-align:left;"> 3.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 18337 (21) </td>
   <td style="text-align:left;"> 3.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_dcm = Yes </td>
   <td style="text-align:left;"> 19396 (13) </td>
   <td style="text-align:left;"> 4.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 9403 (11) </td>
   <td style="text-align:left;"> 4.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_revasc = Yes </td>
   <td style="text-align:left;"> 43926 (29) </td>
   <td style="text-align:left;"> 3.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 23545 (27) </td>
   <td style="text-align:left;"> 3.2 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_valvesurgery = Yes </td>
   <td style="text-align:left;"> 10411 ( 7) </td>
   <td style="text-align:left;"> 2.6 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 5692 ( 6) </td>
   <td style="text-align:left;"> 2.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_ekg </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 3.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 4.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sinus </td>
   <td style="text-align:left;"> 75641 (50) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 43616 (50) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Atrial fibrillation </td>
   <td style="text-align:left;"> 57023 (38) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 33238 (38) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PM/Other </td>
   <td style="text-align:left;"> 18604 (12) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 9807 (11) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_followuphfunit = Yes </td>
   <td style="text-align:left;"> 80544 (55) </td>
   <td style="text-align:left;"> 5.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 39251 (47) </td>
   <td style="text-align:left;"> 6.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_followuplocation </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 4.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 5.5 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Hospital </td>
   <td style="text-align:left;"> 91420 (61) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 48942 (57) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Primary care </td>
   <td style="text-align:left;"> 53563 (36) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 33514 (39) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Other </td>
   <td style="text-align:left;"> 4138 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 7273 (17) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Other </td>
   <td style="text-align:left;"> 4138 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2949 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Other </td>
   <td style="text-align:left;"> 4138 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2637 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> scb_countryofbirth </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sweden </td>
   <td style="text-align:left;"> 133650 (85) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 675946 (88) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 77856 (86) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 675946 (88) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Europe </td>
   <td style="text-align:left;"> 18123 (12) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 73954 (10) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 9878 (11) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 73954 (10) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Other </td>
   <td style="text-align:left;"> 4756 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 7273 (17) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Other </td>
   <td style="text-align:left;"> 4756 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2949 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Other </td>
   <td style="text-align:left;"> 4756 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2637 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> scb_child = Yes </td>
   <td style="text-align:left;"> 130580 (83) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 653527 (85) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 75525 (84) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 653527 (85) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> scb_maritalstatus = Single/widowed/divorced </td>
   <td style="text-align:left;"> 82465 (53) </td>
   <td style="text-align:left;"> 0.2 </td>
   <td style="text-align:left;"> 367057 (48) </td>
   <td style="text-align:left;"> 0.1 </td>
   <td style="text-align:left;"> 49034 (54) </td>
   <td style="text-align:left;"> 0.2 </td>
   <td style="text-align:left;"> 367057 (48) </td>
   <td style="text-align:left;"> 0.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> scb_famtype = Living alone </td>
   <td style="text-align:left;"> 76696 (49) </td>
   <td style="text-align:left;"> 0.2 </td>
   <td style="text-align:left;"> 341120 (44) </td>
   <td style="text-align:left;"> 0.1 </td>
   <td style="text-align:left;"> 45831 (51) </td>
   <td style="text-align:left;"> 0.2 </td>
   <td style="text-align:left;"> 341120 (44) </td>
   <td style="text-align:left;"> 0.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> scb_education </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2.4 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Compulsory school </td>
   <td style="text-align:left;"> 70985 (46) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 311946 (41) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 41355 (47) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 311946 (41) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Secondary school </td>
   <td style="text-align:left;"> 58238 (38) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 280182 (37) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 33115 (38) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 280182 (37) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> University </td>
   <td style="text-align:left;"> 23557 (15) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 163573 (22) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 13706 (16) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 163573 (22) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> scb_dispincome </td>
   <td style="text-align:left;"> 1466 [1191, 1922] </td>
   <td style="text-align:left;"> 0.2 </td>
   <td style="text-align:left;"> 1547 [1219, 2270] </td>
   <td style="text-align:left;"> 0.1 </td>
   <td style="text-align:left;"> 1459 [1185, 1910] </td>
   <td style="text-align:left;"> 0.2 </td>
   <td style="text-align:left;"> 1547 [1219, 2270] </td>
   <td style="text-align:left;"> 0.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> scb_dispincome_cat </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 0.2 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 0.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 0.2 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 0.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Low </td>
   <td style="text-align:left;"> 56245 (36) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 249040 (32) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 33713 (37) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 249040 (32) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Medium </td>
   <td style="text-align:left;"> 57748 (37) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 248312 (32) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 33131 (37) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 248312 (32) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> High </td>
   <td style="text-align:left;"> 42293 (27) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 272929 (35) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 23390 (26) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 272929 (35) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_durationhf </td>
   <td style="text-align:left;"> 326 [20, 1871] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 262 [17, 1704] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_hypertension = Yes </td>
   <td style="text-align:left;"> 88198 (56) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 173019 (22) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 51704 (57) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 173019 (22) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_diabetes = Yes </td>
   <td style="text-align:left;"> 42284 (27) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 65739 ( 9) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 23562 (26) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 65739 ( 9) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_ihd = Yes </td>
   <td style="text-align:left;"> 78434 (50) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 72303 ( 9) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 44221 (49) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 72303 ( 9) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_mi = Yes </td>
   <td style="text-align:left;"> 57190 (37) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 39646 ( 5) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 32237 (36) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 39646 ( 5) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_angina = Yes </td>
   <td style="text-align:left;"> 34605 (22) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 38764 ( 5) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 19054 (21) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 38764 ( 5) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_pci = Yes </td>
   <td style="text-align:left;"> 20220 (13) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 15463 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 10850 (12) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 15463 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cabg = Yes </td>
   <td style="text-align:left;"> 37988 (24) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 28760 ( 4) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 20170 (22) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 28760 ( 4) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_dcm = Yes </td>
   <td style="text-align:left;"> 16122 (10) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 0 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 7727 ( 9) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 0 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_peripheralartery = Yes </td>
   <td style="text-align:left;"> 14456 ( 9) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 22033 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 8577 ( 9) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 22033 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_af = Yes </td>
   <td style="text-align:left;"> 84962 (54) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 61406 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 49225 (54) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 61406 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_stroke = Yes </td>
   <td style="text-align:left;"> 16975 (11) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 45102 ( 6) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 10309 (11) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 45102 ( 6) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_tia = Yes </td>
   <td style="text-align:left;"> 5556 ( 4) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 17751 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 3312 ( 4) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 17751 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_stroketia = Yes </td>
   <td style="text-align:left;"> 20727 (13) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 58219 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 12530 (14) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 58219 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_valvular = Yes </td>
   <td style="text-align:left;"> 32458 (21) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 18094 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 18638 (21) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 18094 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_renal = Yes </td>
   <td style="text-align:left;"> 23831 (15) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 14173 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 14252 (16) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 14173 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_hyperkalemia = Yes </td>
   <td style="text-align:left;"> 3259 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1158 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1865 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1158 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_hypokalemia = Yes </td>
   <td style="text-align:left;"> 3669 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 3877 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 2276 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 3877 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_dialysis = Yes </td>
   <td style="text-align:left;"> 1393 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1244 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 857 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1244 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_copd = Yes </td>
   <td style="text-align:left;"> 22380 (14) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 22849 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 12985 (14) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 22849 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_liver = Yes </td>
   <td style="text-align:left;"> 3500 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 4935 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1960 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 4935 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_sleepapnea = Yes </td>
   <td style="text-align:left;"> 6530 ( 4) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 10553 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 3425 ( 4) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 10553 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_dementia = Yes </td>
   <td style="text-align:left;"> 3071 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 26053 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 2409 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 26053 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_depression = Yes </td>
   <td style="text-align:left;"> 6181 ( 4) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 17560 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 3663 ( 4) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 17560 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cancer3y = Yes </td>
   <td style="text-align:left;"> 22468 (14) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 93743 (12) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 13494 (15) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 93743 (12) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_muscoloskeletal3y = Yes </td>
   <td style="text-align:left;"> 50225 (32) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 155859 (20) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 29257 (32) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 155859 (20) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_alcohol = Yes </td>
   <td style="text-align:left;"> 4926 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 10405 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 2818 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 10405 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_ra = Yes </td>
   <td style="text-align:left;"> 3581 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 10241 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 2197 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 10241 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_bleed = Yes </td>
   <td style="text-align:left;"> 29656 (19) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 56708 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 17810 (20) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 56708 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_charlsonci </td>
   <td style="text-align:left;"> 3 [1, 4] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 0 [0, 1] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 3 [1, 4] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 0 [0, 1] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosphf = Yes </td>
   <td style="text-align:left;"> 62549 (40) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 26193 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 25733 (28) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 26193 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosphf </td>
   <td style="text-align:left;"> 544 [138, 1379] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1313 [591, 2468] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 483 [126, 1362] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1313 [591, 2468] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospany = Yes </td>
   <td style="text-align:left;"> 120283 (77) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 415506 (54) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 64820 (72) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 415506 (54) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospany </td>
   <td style="text-align:left;"> 202 [52, 604] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 723 [286, 1543] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 186 [49, 554] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 723 [286, 1543] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospcv = Yes </td>
   <td style="text-align:left;"> 89782 (57) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 166625 (22) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 43504 (48) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 166625 (22) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospcv </td>
   <td style="text-align:left;"> 354 [88, 985] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1106 [480, 2182] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 327 [86, 949] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1106 [480, 2182] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospnoncv = Yes </td>
   <td style="text-align:left;"> 83498 (53) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 304870 (40) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 44566 (49) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 304870 (40) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospnoncv </td>
   <td style="text-align:left;"> 451 [143, 1084] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 882 [361, 1818] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 342 [102, 930] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 882 [361, 1818] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospstroketia = Yes </td>
   <td style="text-align:left;"> 12481 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 53585 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 6815 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 53585 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospstroketia </td>
   <td style="text-align:left;"> 851 [325, 1795] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1230 [556, 2369] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 635 [207, 1567] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1230 [556, 2369] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospmi = Yes </td>
   <td style="text-align:left;"> 10336 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 29958 ( 4) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 5090 ( 6) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 29958 ( 4) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospmi </td>
   <td style="text-align:left;"> 857 [322, 1819] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1282 [577, 2425] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 644 [209, 1611] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1282 [577, 2425] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospihd = Yes </td>
   <td style="text-align:left;"> 20372 (13) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 42231 ( 5) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 9358 (10) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 42231 ( 5) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospihd </td>
   <td style="text-align:left;"> 768 [275, 1695] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1253 [565, 2394] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 595 [187, 1501] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1253 [565, 2394] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospventfib = Yes </td>
   <td style="text-align:left;"> 2852 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 765 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 983 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 765 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospventfib </td>
   <td style="text-align:left;"> 904 [344, 1872] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1313 [591, 2467] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 671 [220, 1663] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1313 [591, 2467] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospscd </td>
   <td style="text-align:left;"> 927 [354, 1904] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1313 [591, 2468] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 679 [222, 1679] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1313 [591, 2468] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosprespiratory = Yes </td>
   <td style="text-align:left;"> 22551 (14) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 51997 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 11280 (12) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 51997 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosprespiratory </td>
   <td style="text-align:left;"> 809 [301, 1743] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1260 [566, 2408] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 612 [198, 1532] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1260 [566, 2408] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosppneumonia = Yes </td>
   <td style="text-align:left;"> 21064 (13) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 49297 ( 6) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 10618 (12) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 49297 ( 6) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosppneumonia </td>
   <td style="text-align:left;"> 818 [307, 1760] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1266 [567, 2413] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 618 [200, 1546] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1266 [567, 2413] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosprenal = Yes </td>
   <td style="text-align:left;"> 9670 ( 6) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 8704 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 4635 ( 5) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 8704 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosprenal </td>
   <td style="text-align:left;"> 876 [330, 1851] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1306 [587, 2460] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 650 [210, 1633] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1306 [587, 2460] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospcancer = Yes </td>
   <td style="text-align:left;"> 10392 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 63510 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 6060 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 63510 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospcancer </td>
   <td style="text-align:left;"> 879 [333, 1840] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1242 [557, 2385] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 649 [209, 1612] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1242 [557, 2385] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospbleed = Yes </td>
   <td style="text-align:left;"> 23801 (15) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 63559 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 12274 (14) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 63559 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospbleed </td>
   <td style="text-align:left;"> 800 [294, 1735] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1237 [558, 2384] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 600 [190, 1511] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1237 [558, 2384] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosphyperkalemia = Yes </td>
   <td style="text-align:left;"> 1256 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 491 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 506 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 491 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosphyperkalemia </td>
   <td style="text-align:left;"> 918 [350, 1894] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1313 [591, 2467] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 675 [221, 1673] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1313 [591, 2467] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosphypokalemia = Yes </td>
   <td style="text-align:left;"> 527 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 932 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 206 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 932 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosphypokalemia </td>
   <td style="text-align:left;"> 924 [353, 1900] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1312 [591, 2466] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 678 [222, 1676] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1312 [591, 2466] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospsyncope = Yes </td>
   <td style="text-align:left;"> 4725 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 13206 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 2164 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 13206 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospsyncope </td>
   <td style="text-align:left;"> 889 [340, 1848] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1293 [580, 2437] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 659 [216, 1632] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1293 [580, 2437] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosptrauma = Yes </td>
   <td style="text-align:left;"> 20281 (13) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 83346 (11) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 10996 (12) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 83346 (11) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosptrauma </td>
   <td style="text-align:left;"> 817 [312, 1736] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1191 [528, 2309] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 608 [200, 1501] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1191 [528, 2309] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosprevasc = Yes </td>
   <td style="text-align:left;"> 6932 ( 4) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 21711 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 3053 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 21711 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosprevasc </td>
   <td style="text-align:left;"> 853 [320, 1805] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1281 [578, 2420] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 642 [207, 1593] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1281 [578, 2420] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_death = Yes </td>
   <td style="text-align:left;"> 81325 (52) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 185337 (24) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 47826 (53) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 185337 (24) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_death </td>
   <td style="text-align:left;"> 927 [354, 1904] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1313 [591, 2468] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 679 [222, 1679] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1313 [591, 2468] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_deathcv = Yes </td>
   <td style="text-align:left;"> 51263 (33) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 62678 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 29272 (32) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 62678 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_deathnoncv = Yes </td>
   <td style="text-align:left;"> 30062 (19) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 122659 (16) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 18554 (21) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 122659 (16) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospdeathscd = Yes </td>
   <td style="text-align:left;"> 91 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 97 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 48 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 97 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
</tbody>
<tfoot>
<tr><td style="padding: 0; border: 0;" colspan="100%"><span style="font-style: italic;">Note: </span></td></tr>
<tr><td style="padding: 0; border: 0;" colspan="100%">
<sup></sup> Categorical variables are presented with n (%) and continuous variables with median [q1-q3].</td></tr>
</tfoot>
</table>

### More

Descriptive statistics over time can be found: https://swedehf.shinyapps.io/deskstat
