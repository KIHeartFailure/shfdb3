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
<th style="empty-cells: hide;border-bottom:hidden;" colspan="1"></th>
<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="4"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Posts</div></th>
<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="4"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Patients (last post)</div></th>
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
   <td style="text-align:left;"> 771047 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 90383 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 771047 </td>
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
   <td style="text-align:left;"> shf_eforg </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 12.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 14.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> &gt;=50 </td>
   <td style="text-align:left;"> 29026 (21) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 18138 (23) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 40-49 </td>
   <td style="text-align:left;"> 30356 (22) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 17563 (23) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 30-39 </td>
   <td style="text-align:left;"> 37835 (27) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21201 (27) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> &lt;30 </td>
   <td style="text-align:left;"> 40376 (29) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 20862 (27) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_sex = Male </td>
   <td style="text-align:left;"> 99616 (64) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 486826 (63) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 55360 (61) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 486826 (63) </td>
   <td style="text-align:left;"> 0.0 </td>
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
   <td style="text-align:left;"> shf_centretype = Primary care </td>
   <td style="text-align:left;"> 19515 (12) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 8725 (10) </td>
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
   <td style="text-align:left;"> shf_weight </td>
   <td style="text-align:left;"> 78 [67, 91] </td>
   <td style="text-align:left;"> 10.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 77 [66, 90] </td>
   <td style="text-align:left;"> 10.9 </td>
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
   <td style="text-align:left;"> 44.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 26 [23, 30] </td>
   <td style="text-align:left;"> 47.6 </td>
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
   <td style="text-align:left;"> 71 [63, 81] </td>
   <td style="text-align:left;"> 5.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 71 [63, 82] </td>
   <td style="text-align:left;"> 5.6 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_hb </td>
   <td style="text-align:left;"> 132 [119, 144] </td>
   <td style="text-align:left;"> 5.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 131 [118, 143] </td>
   <td style="text-align:left;"> 5.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_potassium </td>
   <td style="text-align:left;"> 4 [4, 4] </td>
   <td style="text-align:left;"> 22.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 4 [4, 4] </td>
   <td style="text-align:left;"> 23.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_sodium </td>
   <td style="text-align:left;"> 140 [138, 142] </td>
   <td style="text-align:left;"> 42.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 140 [138, 142] </td>
   <td style="text-align:left;"> 41.8 </td>
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
   <td style="text-align:left;"> 2.3 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_gfrckdepi </td>
   <td style="text-align:left;"> 59 [42, 77] </td>
   <td style="text-align:left;"> 1.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 58 [41, 77] </td>
   <td style="text-align:left;"> 2.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_ntprobnp </td>
   <td style="text-align:left;"> 2255 [940, 5100] </td>
   <td style="text-align:left;"> 50.6 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 2282 [920, 5363] </td>
   <td style="text-align:left;"> 50.9 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shf_bnp </td>
   <td style="text-align:left;"> 513 [198, 1188] </td>
   <td style="text-align:left;"> 93.8 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 533 [200, 1221] </td>
   <td style="text-align:left;"> 94.2 </td>
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
   <td style="text-align:left;"> shf_rasarni = Yes </td>
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
   <td style="text-align:left;"> shf_diabetestype </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 29.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 28.1 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> No </td>
   <td style="text-align:left;"> 81456 (73) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 48356 (74) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Type I </td>
   <td style="text-align:left;"> 1589 ( 1) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 970 ( 1) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Type II </td>
   <td style="text-align:left;"> 27917 (25) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 15690 (24) </td>
   <td style="text-align:left;">  </td>
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
   <td style="text-align:left;"> 2949 ( 3) </td>
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
   <td style="text-align:left;"> 675944 (88) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 77856 (86) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 675944 (88) </td>
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
   <td style="text-align:left;"> 2637 ( 3) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 21086 ( 3) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> scb_child = Yes </td>
   <td style="text-align:left;"> 130580 (83) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 653525 (85) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 75525 (84) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 653525 (85) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> scb_maritalstatus = Single/widowed/divorced </td>
   <td style="text-align:left;"> 82465 (53) </td>
   <td style="text-align:left;"> 0.2 </td>
   <td style="text-align:left;"> 367055 (48) </td>
   <td style="text-align:left;"> 0.1 </td>
   <td style="text-align:left;"> 49034 (54) </td>
   <td style="text-align:left;"> 0.2 </td>
   <td style="text-align:left;"> 367055 (48) </td>
   <td style="text-align:left;"> 0.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> scb_famtype = Living alone </td>
   <td style="text-align:left;"> 76696 (49) </td>
   <td style="text-align:left;"> 0.2 </td>
   <td style="text-align:left;"> 341118 (44) </td>
   <td style="text-align:left;"> 0.1 </td>
   <td style="text-align:left;"> 45831 (51) </td>
   <td style="text-align:left;"> 0.2 </td>
   <td style="text-align:left;"> 341118 (44) </td>
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
   <td style="text-align:left;"> 311945 (41) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 41355 (47) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 311945 (41) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Secondary school </td>
   <td style="text-align:left;"> 58238 (38) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 280181 (37) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 33115 (38) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 280181 (37) </td>
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
   <td style="text-align:left;"> 56336 (36) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 249498 (32) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 33770 (37) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 249498 (32) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Medium </td>
   <td style="text-align:left;"> 57986 (37) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 249362 (32) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 33238 (37) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 249362 (32) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> High </td>
   <td style="text-align:left;"> 41964 (27) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 271419 (35) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 23226 (26) </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 271419 (35) </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_durationhf </td>
   <td style="text-align:left;"> 320 [14, 1866] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 256 [9, 1698] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_prevhosphf </td>
   <td style="text-align:left;"> 149 [36, 677] </td>
   <td style="text-align:left;"> 51.2 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> 160 [39, 696] </td>
   <td style="text-align:left;"> 53.7 </td>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_hypertension = Yes </td>
   <td style="text-align:left;"> 88198 (56) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 173020 (22) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 51704 (57) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 173020 (22) </td>
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
   <td style="text-align:left;"> 86524 (55) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 115326 (15) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 48760 (54) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 115326 (15) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_mi = Yes </td>
   <td style="text-align:left;"> 63675 (41) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 62572 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 35800 (40) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 62572 ( 8) </td>
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
   <td style="text-align:left;"> 29740 (19) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 32845 ( 4) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 16192 (18) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 32845 ( 4) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cabg = Yes </td>
   <td style="text-align:left;"> 41892 (27) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 43180 ( 6) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 22321 (25) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 43180 ( 6) </td>
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
   <td style="text-align:left;"> 24080 (15) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 71603 ( 9) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 14542 (16) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 71603 ( 9) </td>
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
   <td style="text-align:left;"> 27507 (18) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 83808 (11) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 16562 (18) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 83808 (11) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_valvular = Yes </td>
   <td style="text-align:left;"> 32458 (21) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 18091 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 18638 (21) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 18091 ( 2) </td>
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
   <td style="text-align:left;"> 3464 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 4879 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1938 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 4879 ( 1) </td>
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
   <td style="text-align:left;"> sos_com_bleed = Yes </td>
   <td style="text-align:left;"> 29656 (19) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 56707 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 17810 (20) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 56707 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_charlsonci </td>
   <td style="text-align:left;"> 3 [1, 4] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 0 [0, 2] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 3 [1, 4] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 0 [0, 2] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosphf = Yes </td>
   <td style="text-align:left;"> 66592 (43) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 0 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 28370 (31) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 0 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosphf </td>
   <td style="text-align:left;"> 682 [186, 1544] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1518 [790, 2708] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 644 [202, 1510] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1518 [790, 2708] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospany = Yes </td>
   <td style="text-align:left;"> 128031 (82) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 423668 (55) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 70121 (78) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 423668 (55) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospany </td>
   <td style="text-align:left;"> 238 [56, 701] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 866 [395, 1712] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 239 [56, 658] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 866 [395, 1712] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospcv = Yes </td>
   <td style="text-align:left;"> 95633 (61) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 148883 (19) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 47368 (52) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 148883 (19) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospcv </td>
   <td style="text-align:left;"> 455 [104, 1120] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1305 [651, 2405] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 455 [113, 1071] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1305 [651, 2405] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospnoncv = Yes </td>
   <td style="text-align:left;"> 101970 (65) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 373334 (48) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 55440 (61) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 373334 (48) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospnoncv </td>
   <td style="text-align:left;"> 459 [139, 1051] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 954 [438, 1842] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 402 [108, 918] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 954 [438, 1842] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospstroketia = Yes </td>
   <td style="text-align:left;"> 13444 ( 9) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 55963 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 7322 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 55963 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospstroketia </td>
   <td style="text-align:left;"> 1027 [466, 1973] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1436 [740, 2602] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 810 [373, 1748] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1436 [740, 2602] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospmi = Yes </td>
   <td style="text-align:left;"> 10985 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 25938 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 5508 ( 6) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 25938 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospmi </td>
   <td style="text-align:left;"> 1035 [466, 2014] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1483 [768, 2659] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 823 [378, 1786] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1483 [768, 2659] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospihd = Yes </td>
   <td style="text-align:left;"> 21622 (14) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 38543 ( 5) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 10104 (11) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 38543 ( 5) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospihd </td>
   <td style="text-align:left;"> 946 [405, 1867] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1454 [751, 2625] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 762 [324, 1681] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1454 [751, 2625] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospventfib = Yes </td>
   <td style="text-align:left;"> 3207 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 627 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1157 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 627 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospventfib </td>
   <td style="text-align:left;"> 1071 [490, 2062] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1517 [789, 2706] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 848 [391, 1825] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1517 [789, 2706] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospscd </td>
   <td style="text-align:left;"> 1090 [503, 2092] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1518 [790, 2708] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 859 [397, 1848] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1518 [790, 2708] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosprespiratory = Yes </td>
   <td style="text-align:left;"> 24803 (16) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 52178 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 12603 (14) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 52178 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosprespiratory </td>
   <td style="text-align:left;"> 979 [435, 1911] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1462 [753, 2643] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 778 [343, 1710] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1462 [753, 2643] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosppneumonia = Yes </td>
   <td style="text-align:left;"> 23216 (15) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 49399 ( 6) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 11883 (13) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 49399 ( 6) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosppneumonia </td>
   <td style="text-align:left;"> 989 [441, 1929] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1468 [755, 2647] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 785 [349, 1723] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1468 [755, 2647] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosprenal = Yes </td>
   <td style="text-align:left;"> 10787 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 8584 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 5250 ( 6) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 8584 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosprenal </td>
   <td style="text-align:left;"> 1051 [474, 2043] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1511 [784, 2696] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 830 [379, 1799] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1511 [784, 2696] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospcancer = Yes </td>
   <td style="text-align:left;"> 11596 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 68141 ( 9) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 6772 ( 7) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 68141 ( 9) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospcancer </td>
   <td style="text-align:left;"> 1050 [476, 2029] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1447 [742, 2616] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 827 [379, 1786] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1447 [742, 2616] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospbleed = Yes </td>
   <td style="text-align:left;"> 26280 (17) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 65500 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 13754 (15) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 65500 ( 8) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospbleed </td>
   <td style="text-align:left;"> 971 [426, 1904] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1442 [740, 2615] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 764 [328, 1691] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1442 [740, 2615] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosphyperkalemia = Yes </td>
   <td style="text-align:left;"> 1400 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 509 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 584 ( 1) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 509 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosphyperkalemia </td>
   <td style="text-align:left;"> 1083 [498, 2084] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1518 [789, 2707] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 854 [395, 1841] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1518 [789, 2707] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosphypokalemia = Yes </td>
   <td style="text-align:left;"> 598 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1019 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 240 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1019 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosphypokalemia </td>
   <td style="text-align:left;"> 1086 [501, 2087] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1517 [789, 2706] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 857 [397, 1846] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1517 [789, 2706] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospsyncope = Yes </td>
   <td style="text-align:left;"> 5256 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 14270 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 2442 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 14270 ( 2) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hospsyncope </td>
   <td style="text-align:left;"> 1058 [483, 2040] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1495 [775, 2674] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 837 [386, 1799] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1495 [775, 2674] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosptrauma = Yes </td>
   <td style="text-align:left;"> 22657 (14) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 88849 (12) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 12341 (14) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 88849 (12) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosptrauma </td>
   <td style="text-align:left;"> 986 [445, 1906] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1392 [705, 2540] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 774 [348, 1677] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1392 [705, 2540] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosprevasc = Yes </td>
   <td style="text-align:left;"> 7500 ( 5) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 20743 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 3417 ( 4) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 20743 ( 3) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_hosprevasc </td>
   <td style="text-align:left;"> 1029 [462, 1987] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1482 [769, 2653] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 818 [376, 1769] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1482 [769, 2653] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_death = Yes </td>
   <td style="text-align:left;"> 89353 (57) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 203615 (26) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 52233 (58) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 203615 (26) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_outtime_death </td>
   <td style="text-align:left;"> 1090 [503, 2092] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1518 [790, 2708] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 859 [397, 1848] </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 1518 [790, 2708] </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_deathcv = Yes </td>
   <td style="text-align:left;"> 55850 (36) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 67644 ( 9) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 31715 (35) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 67644 ( 9) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_deathnoncv = Yes </td>
   <td style="text-align:left;"> 33503 (21) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 135971 (18) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 20518 (23) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 135971 (18) </td>
   <td style="text-align:left;"> 0.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospdeathscd = Yes </td>
   <td style="text-align:left;"> 106 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 185 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 57 ( 0) </td>
   <td style="text-align:left;"> 0.0 </td>
   <td style="text-align:left;"> 185 ( 0) </td>
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
