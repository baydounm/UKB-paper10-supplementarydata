**Mouth/teeth dental problems**
**https://biobank.ndph.ox.ac.uk/showcase/field.cgi?id=6149
**n_6149_*_*: n_6149_0_* main variable

***Main source: https://www.medrxiv.org/content/10.1101/2023.03.18.23287435v1.full.pdf+html

**During the neuroimaging assessment, participants in the UK Biobank completed a touchscreen survey to 
**provide information on their medical history and overall health. The presence of clinically poor oral 
**health was defined as a positive response to at least one of the following questions: "Do you have loose 
**teeth?" or "Do you use dentures?". These questions were specifically selected from the UKB dental health 
**It is made available under a CC-BY-NC-ND 4.0 International license . 
**(which was not certified by peer review) is the author/funder, who has granted medRxiv a license to display the preprint in perpetuity. 
**medRxiv preprint doi: https://doi.org/10.1101/2023.03.18.23287435; this version posted March 18, 2023. The copyright holder for this preprint 
**Rivier et al -4-
**survey as they have been shown to possess the highest genetic correlation with periodontitis and tooth 
**loss, respectively 15.

**15. Shungin D, Haworth S, Divaris K, et al. Genome-wide analysis of dental caries and periodontitis 
**combining clinical and self-reported data. Nat Commun. 2019;10(1):2773. doi:10.1038/s41467-019-10630-1


*********JAD paper, May 2023: oral health and dementia****************
**https://pubmed.ncbi.nlm.nih.gov/37212101/**


************Oral health problems************
**Oral health problems included mouth ulcers, dentures, painful gums, bleeding gums, toothaches, and
**loose teeth. These self-reported mouth/teeth dental
**problems were collected by touchscreen questionnaire at baseline by asking participants, "Do you have
**any of the following?" (Field 6149). Participants can
**select more than one answer from mouth ulcers, dentures, painful gums, bleeding gums, toothaches, loose
**teeth, and dentures. Those who did not make a selection or selected "None of the above" or "Prefer not to
**answer" were excluded from the current analysis.


***************Diagnosis of diseases diagnosis**************** 
****The diagnosis data came from the UK routinely collected healthcare data including hospital in-patient
***records, primary care records, death register data,
***as well as primary care data. We excluded the
****self-reported cases. Diagnoses in hospital in-patient
***records, primary care records, and death register data
***were recorded using the International Classification
***of Diseases (ICD10) coding system. Diagnoses in
***primary care data were recorded using Read codes
***(version 2 [Read v2] and version 3 [CTV3 or Read
***v3]). We retrieved data on three common oral health
***diseases: dental caries (ICD10 coding: K02); pulp
***and periapical tissues diseases (K04), and gingivitis
***and periodontal diseases (K05). Participants diagnosed with oral diseases before their registration dates
****were regarded as cases of baseline oral diseases


**131556	Date K02 first reported (dental caries)	Digestive system disorders  
**131557	Source of report of K02 (dental caries)	Digestive system disorders  


**131560	Date K04 first reported (diseases of pulp and periapical tissues)	Digestive system disorders  
**131561	Source of report of K04 (diseases of pulp and periapical tissues)	Digestive system disorders  

**131562	Date K05 first reported (gingivitis and periodontal diseases)	Digestive system disorders  
**131563	Source of report of K05 (gingivitis and periodontal diseases)	Digestive system disorders  


*************************************


cd "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA"

capture log close
log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\DATA_MANAGEMENT.smcl", replace


***************************DATA MANAGEMENT********************************************

//STEP 1: GENERATE AGE, TIMES, SEX, RACE AND OTHER DEMGRAPHICS VARIABLE//


use n_eid n_31_0_0  n_21022_0_0  n_34_0_0 n_52_0_0 n_6138_0_0 n_189_0_0 s_53_0_0 s_40000_0_0 s_40000_1_0  n_21000_0_0 n_709_0_0 n_738_0_0   n_1239_0_0 n_3456_0_0 n_22507_0_0  n_1279_0_0 n_1269_0_0 n_20162_0_0 n_1558_0_0 n_100022_0_0 n_981_0_0 ///
n_971_0_0 n_894_0_0 n_884_0_0 n_914_0_0 n_904_0_0 n_1289_0_0 n_1299_0_0 n_1309_0_0 n_1319_0_0 n_1329_0_0 n_1339_0_0 n_1349_0_0 n_1359_0_0 n_1369_0_0 n_1379_0_0 n_1389_0_0 n_6144_0_0 ///
n_6144_0_1 n_6144_0_2 n_6144_0_3 n_10855_0_0 n_1408_0_0 n_1418_0_0 n_1428_0_0 n_1438_0_0 n_1448_0_0 n_2654_0_0   n_1458_0_0 n_1468_0_0 ///
n_1478_0_0 n_1478_0_0 n_1548_0_0 n_30890_0_0 n_30070_0_0 n_1031_0_0 n_6160_0_* n_2110_0_0 n_135_0_0 n_134_0_0 n_2178_0_0 n_21001_0_0 n_21001_0_0 n_48_0_0 n_49_0_0 n_30600_0_0 n_30710_0_0 n_30690_0_0 n_30760_0_0 n_30750_0_0 n_102_0_0 n_4080_0_0 n_4079_0_0 ///
n_21022_0_0 n_20009_0_* n_20002_0_* s_41202_0_* n_34_0_0 n_52_0_0 s_53_0_0 s_40000_*_0  n_40007_*_0 s_42018_0_0 s_42020_0_0  n_20023_0_0 n_399_0_1 n_399_0_2  n_400_0_1 n_400_0_2 n_20003_0_* n_20004_0_* n_6153_0_0 n_6177_0_0 n_25010_2_0 n_25008_2_0 n_25006_2_0 n_25006_2_0 n_2501*_2_0 n_2502*_2_0 n_257*_2_0 n_258*_2_0 n_259*_2_0  s_53_0_0 s_53_2_0 n_250*_2_0 n_251*_2_0  n_252*_2_0  n_253*_2_0  n_254*_2_0 n_262*_0_0 n_2443_0_0 n_1160_0_0 n_20023_0_0 s_42018_0_0 s_42020_0_0 n_26521_2_0 s_130* n_130* s_131* n_131* s_132* n_132* n_23074_0_0 n_23050_0_0 n_23051_0_0  n_23052_0_0 n_23053_0_0 n_23054_0_0 n_23055_0_0 n_23058_0_0 n_23059_0_0 n_23060_0_0 n_23061_0_0 n_23062_0_0 n_23063_0_0 n_23064_0_0 n_23065_0_0 n_23066_0_0 n_23067_0_0 n_23075_0_0 n_23069_0_0 n_23071_0_0 n_23039_0_0 n_23043_0_0 n_23041_0_0 n_23044_0_0 n_23040_0_0 n_6149_0_0 using "E:\UKB_DATA\UKB_DATA_BASKET2\STATA\DTA_FILES\LARGESTUKBDATASET_FIRST100K.dta" ///

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKB_FIRST100K.dta", replace


use n_eid n_31_0_0  n_21022_0_0  n_34_0_0 n_52_0_0 n_6138_0_0 n_189_0_0 s_53_0_0 s_40000_0_0 s_40000_1_0  n_21000_0_0 n_709_0_0 n_738_0_0   n_1239_0_0 n_3456_0_0 n_22507_0_0  n_1279_0_0 n_1269_0_0 n_20162_0_0 n_1558_0_0 n_100022_0_0 n_981_0_0 ///
n_971_0_0 n_894_0_0 n_884_0_0 n_914_0_0 n_904_0_0 n_1289_0_0 n_1299_0_0 n_1309_0_0 n_1319_0_0 n_1329_0_0 n_1339_0_0 n_1349_0_0 n_1359_0_0 n_1369_0_0 n_1379_0_0 n_1389_0_0 n_6144_0_0 ///
n_6144_0_1 n_6144_0_2 n_6144_0_3 n_10855_0_0 n_1408_0_0 n_1418_0_0 n_1428_0_0 n_1438_0_0 n_1448_0_0 n_2654_0_0   n_1458_0_0 n_1468_0_0 ///
n_1478_0_0 n_1478_0_0 n_1548_0_0 n_30890_0_0 n_30070_0_0 n_1031_0_0 n_6160_0_* n_2110_0_0 n_135_0_0 n_134_0_0 n_2178_0_0 n_21001_0_0 n_21001_0_0 n_48_0_0 n_49_0_0 n_30600_0_0 n_30710_0_0 n_30690_0_0 n_30760_0_0 n_30750_0_0 n_102_0_0 n_4080_0_0 n_4079_0_0 ///
n_21022_0_0 n_20009_0_* n_20002_0_* s_41202_0_* n_34_0_0 n_52_0_0 s_53_0_0 s_40000_*_0  n_40007_*_0 s_42018_0_0 s_42020_0_0  n_20023_0_0 n_399_0_1 n_399_0_2  n_400_0_1 n_400_0_2 n_20003_0_* n_20004_0_* n_6153_0_0 n_6177_0_0 n_25010_2_0 n_25008_2_0 n_25006_2_0 n_25006_2_0 n_2501*_2_0 n_2502*_2_0 n_257*_2_0 n_258*_2_0 n_259*_2_0  s_53_0_0 s_53_2_0 n_250*_2_0 n_251*_2_0  n_252*_2_0  n_253*_2_0  n_254*_2_0 n_262*_0_0 n_2443_0_0 n_1160_0_0 n_20023_0_0 s_42018_0_0 s_42020_0_0 n_26521_2_0 s_130* n_130* s_131* n_131* s_132* n_132* n_23074_0_0 n_23050_0_0 n_23051_0_0  n_23052_0_0 n_23053_0_0 n_23054_0_0 n_23055_0_0 n_23058_0_0 n_23059_0_0 n_23060_0_0 n_23061_0_0 n_23062_0_0 n_23063_0_0 n_23064_0_0 n_23065_0_0 n_23066_0_0 n_23067_0_0 n_23075_0_0 n_23069_0_0 n_23071_0_0 n_23039_0_0 n_23043_0_0 n_23041_0_0 n_23044_0_0 n_23040_0_0 n_6149_*_* using "E:\UKB_DATA\UKB_DATA_BASKET2\STATA\DTA_FILES\LARGESTUKBDATASET_SECOND100K.dta" ///




save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKB_SECOND100K.dta", replace






use n_eid n_31_0_0  n_21022_0_0  n_34_0_0 n_52_0_0 n_6138_0_0 n_189_0_0 s_53_0_0 s_40000_0_0 s_40000_1_0  n_21000_0_0 n_709_0_0 n_738_0_0   n_1239_0_0 n_3456_0_0 n_22507_0_0  n_1279_0_0 n_1269_0_0 n_20162_0_0 n_1558_0_0 n_100022_0_0 n_981_0_0 ///
n_971_0_0 n_894_0_0 n_884_0_0 n_914_0_0 n_904_0_0 n_1289_0_0 n_1299_0_0 n_1309_0_0 n_1319_0_0 n_1329_0_0 n_1339_0_0 n_1349_0_0 n_1359_0_0 n_1369_0_0 n_1379_0_0 n_1389_0_0 n_6144_0_0 ///
n_6144_0_1 n_6144_0_2 n_6144_0_3 n_10855_0_0 n_1408_0_0 n_1418_0_0 n_1428_0_0 n_1438_0_0 n_1448_0_0 n_2654_0_0   n_1458_0_0 n_1468_0_0 ///
n_1478_0_0 n_1478_0_0 n_1548_0_0 n_30890_0_0 n_30070_0_0 n_1031_0_0 n_6160_0_* n_2110_0_0 n_135_0_0 n_134_0_0 n_2178_0_0 n_21001_0_0 n_21001_0_0 n_48_0_0 n_49_0_0 n_30600_0_0 n_30710_0_0 n_30690_0_0 n_30760_0_0 n_30750_0_0 n_102_0_0 n_4080_0_0 n_4079_0_0 ///
n_21022_0_0 n_20009_0_* n_20002_0_* s_41202_0_* n_34_0_0 n_52_0_0 s_53_0_0 s_40000_*_0  n_40007_*_0 s_42018_0_0 s_42020_0_0  n_20023_0_0 n_399_0_1 n_399_0_2  n_400_0_1 n_400_0_2 n_20003_0_* n_20004_0_* n_6153_0_0 n_6177_0_0 n_25010_2_0 n_25008_2_0 n_25006_2_0 n_25006_2_0 n_2501*_2_0 n_2502*_2_0 n_257*_2_0 n_258*_2_0 n_259*_2_0  s_53_0_0 s_53_2_0 n_250*_2_0 n_251*_2_0  n_252*_2_0  n_253*_2_0  n_254*_2_0 n_262*_0_0 n_2443_0_0 n_1160_0_0 n_20023_0_0 s_42018_0_0 s_42020_0_0 n_26521_2_0 s_130* n_130* s_131* n_131* s_132* n_132* n_23074_0_0 n_23050_0_0 n_23051_0_0  n_23052_0_0 n_23053_0_0 n_23054_0_0 n_23055_0_0 n_23058_0_0 n_23059_0_0 n_23060_0_0 n_23061_0_0 n_23062_0_0 n_23063_0_0 n_23064_0_0 n_23065_0_0 n_23066_0_0 n_23067_0_0 n_23075_0_0 n_23069_0_0 n_23071_0_0 n_23039_0_0 n_23043_0_0 n_23041_0_0 n_23044_0_0 n_23040_0_0 n_6149_*_* using "E:\UKB_DATA\UKB_DATA_BASKET2\STATA\DTA_FILES\LARGESTUKBDATASET_THIRD100K.dta" ///




save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKB_THIRD100K.dta", replace




use n_eid n_31_0_0  n_21022_0_0  n_34_0_0 n_52_0_0 n_6138_0_0 n_189_0_0 s_53_0_0 s_40000_0_0 s_40000_1_0  n_21000_0_0 n_709_0_0 n_738_0_0   n_1239_0_0 n_3456_0_0 n_22507_0_0  n_1279_0_0 n_1269_0_0 n_20162_0_0 n_1558_0_0 n_100022_0_0 n_981_0_0 ///
n_971_0_0 n_894_0_0 n_884_0_0 n_914_0_0 n_904_0_0 n_1289_0_0 n_1299_0_0 n_1309_0_0 n_1319_0_0 n_1329_0_0 n_1339_0_0 n_1349_0_0 n_1359_0_0 n_1369_0_0 n_1379_0_0 n_1389_0_0 n_6144_0_0 ///
n_6144_0_1 n_6144_0_2 n_6144_0_3 n_10855_0_0 n_1408_0_0 n_1418_0_0 n_1428_0_0 n_1438_0_0 n_1448_0_0 n_2654_0_0   n_1458_0_0 n_1468_0_0 ///
n_1478_0_0 n_1478_0_0 n_1548_0_0 n_30890_0_0 n_30070_0_0 n_1031_0_0 n_6160_0_* n_2110_0_0 n_135_0_0 n_134_0_0 n_2178_0_0 n_21001_0_0 n_21001_0_0 n_48_0_0 n_49_0_0 n_30600_0_0 n_30710_0_0 n_30690_0_0 n_30760_0_0 n_30750_0_0 n_102_0_0 n_4080_0_0 n_4079_0_0 ///
n_21022_0_0 n_20009_0_* n_20002_0_* s_41202_0_* n_34_0_0 n_52_0_0 s_53_0_0 s_40000_*_0  n_40007_*_0 s_42018_0_0 s_42020_0_0  n_20023_0_0 n_399_0_1 n_399_0_2  n_400_0_1 n_400_0_2 n_20003_0_* n_20004_0_* n_6153_0_0 n_6177_0_0 n_25010_2_0 n_25008_2_0 n_25006_2_0 n_25006_2_0 n_2501*_2_0 n_2502*_2_0 n_257*_2_0 n_258*_2_0 n_259*_2_0  s_53_0_0 s_53_2_0 n_250*_2_0 n_251*_2_0  n_252*_2_0  n_253*_2_0  n_254*_2_0 n_262*_0_0 n_2443_0_0 n_1160_0_0 n_20023_0_0 s_42018_0_0 s_42020_0_0 n_26521_2_0 s_130* n_130* s_131* n_131* s_132* n_132* n_23074_0_0 n_23050_0_0 n_23051_0_0  n_23052_0_0 n_23053_0_0 n_23054_0_0 n_23055_0_0 n_23058_0_0 n_23059_0_0 n_23060_0_0 n_23061_0_0 n_23062_0_0 n_23063_0_0 n_23064_0_0 n_23065_0_0 n_23066_0_0 n_23067_0_0 n_23075_0_0 n_23069_0_0 n_23071_0_0 n_23039_0_0 n_23043_0_0 n_23041_0_0 n_23044_0_0 n_23040_0_0 n_6149_*_* using "E:\UKB_DATA\UKB_DATA_BASKET2\STATA\DTA_FILES\LARGESTUKBDATASET_FOURTH100K.dta" ///




save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKB_FOURTH100K.dta", replace



use n_eid n_31_0_0  n_21022_0_0  n_34_0_0 n_52_0_0 n_6138_0_0 n_189_0_0 s_53_0_0 s_40000_0_0 s_40000_1_0  n_21000_0_0 n_709_0_0 n_738_0_0   n_1239_0_0 n_3456_0_0 n_22507_0_0  n_1279_0_0 n_1269_0_0 n_20162_0_0 n_1558_0_0 n_100022_0_0 n_981_0_0 ///
n_971_0_0 n_894_0_0 n_884_0_0 n_914_0_0 n_904_0_0 n_1289_0_0 n_1299_0_0 n_1309_0_0 n_1319_0_0 n_1329_0_0 n_1339_0_0 n_1349_0_0 n_1359_0_0 n_1369_0_0 n_1379_0_0 n_1389_0_0 n_6144_0_0 ///
n_6144_0_1 n_6144_0_2 n_6144_0_3 n_10855_0_0 n_1408_0_0 n_1418_0_0 n_1428_0_0 n_1438_0_0 n_1448_0_0 n_2654_0_0   n_1458_0_0 n_1468_0_0 ///
n_1478_0_0 n_1478_0_0 n_1548_0_0 n_30890_0_0 n_30070_0_0 n_1031_0_0 n_6160_0_* n_2110_0_0 n_135_0_0 n_134_0_0 n_2178_0_0 n_21001_0_0 n_21001_0_0 n_48_0_0 n_49_0_0 n_30600_0_0 n_30710_0_0 n_30690_0_0 n_30760_0_0 n_30750_0_0 n_102_0_0 n_4080_0_0 n_4079_0_0 ///
n_21022_0_0 n_20009_0_* n_20002_0_* s_41202_0_* n_34_0_0 n_52_0_0 s_53_0_0 s_40000_*_0  n_40007_*_0 s_42018_0_0 s_42020_0_0  n_20023_0_0 n_399_0_1 n_399_0_2  n_400_0_1 n_400_0_2 n_20003_0_* n_20004_0_* n_6153_0_0 n_6177_0_0 n_25010_2_0 n_25008_2_0 n_25006_2_0 n_25006_2_0 n_2501*_2_0 n_2502*_2_0 n_257*_2_0 n_258*_2_0 n_259*_2_0  s_53_0_0 s_53_2_0 n_250*_2_0 n_251*_2_0  n_252*_2_0  n_253*_2_0  n_254*_2_0 n_262*_0_0 n_2443_0_0 n_1160_0_0 n_20023_0_0 s_42018_0_0 s_42020_0_0 n_26521_2_0 s_130* n_130* s_131* n_131* s_132* n_132* n_23074_0_0 n_23050_0_0 n_23051_0_0  n_23052_0_0 n_23053_0_0 n_23054_0_0 n_23055_0_0 n_23058_0_0 n_23059_0_0 n_23060_0_0 n_23061_0_0 n_23062_0_0 n_23063_0_0 n_23064_0_0 n_23065_0_0 n_23066_0_0 n_23067_0_0 n_23075_0_0 n_23069_0_0 n_23071_0_0 n_23039_0_0 n_23043_0_0 n_23041_0_0 n_23044_0_0 n_23040_0_0 n_6149_*_* using "E:\UKB_DATA\UKB_DATA_BASKET2\STATA\DTA_FILES\LARGESTUKBDATASET_FIFTH100K.dta" ///


save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKB_FIFTH100K.dta", replace


cd "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA"

use SMALLERDATASETUKB_FIRST100K,clear
append using SMALLERDATASETUKB_SECOND100K
append using SMALLERDATASETUKB_THIRD100K
append using SMALLERDATASETUKB_FOURTH100K
append using SMALLERDATASETUKB_FIFTH100K

save SMALLERDATASETUKB, replace
sort n_eid
save, replace


use withdrawals, clear
capture drop _merge
sort n_eid
save, replace


use SMALLERDATASETUKB,clear
capture drop _merge
sort n_eid
save, replace


cd "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA"




merge n_eid using withdrawals
save, replace

use withdrawals, clear
sort n_eid
save, replace

use proteomic_olink_instance0,clear
capture drop olink
gen olink=1
capture drop _merge
sort n_eid
save, replace

use proteomic_olink_instance0,clear
capture drop _merge
merge n_eid using withdrawals
save proteomic_olink_instance0fin, replace

use SMALLERDATASETUKB,clear
capture drop _merge
sort n_eid
save, replace

use proteomic_olink_instance0fin,clear
capture drop _merge
sort n_eid
merge n_eid using SMALLERDATASETUKB
save SMALLERDATASETUKBfin, replace


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\DATA_MANAGEMENT2.smcl",replace

************************************************************************************************************************

**Format time-series variables using the do file**

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfin.dta",clear
sort n_eid
capture drop _merge

capture gen double ts_53_0_0 = date(s_53_0_0,"DMY")
capture format ts_53_0_0 %td
capture label variable ts_53_0_0 "Date of attending assessment centre"

capture gen double ts_53_0_0 = date(s_53_0_0,"DMY")
capture format ts_53_0_0 %td
capture label variable ts_53_0_0 "Date of attending assessment centre"

capture gen double ts_53_1_0 = date(s_53_1_0,"DMY")
capture format ts_53_1_0 %td
capture label variable ts_53_1_0 "Date of attending assessment centre"

capture gen double ts_53_2_0 = date(s_53_2_0,"DMY")
capture format ts_53_2_0 %td
capture label variable ts_53_2_0 "Date of attending assessment centre"

capture gen double ts_53_3_0 = date(s_53_3_0,"DMY")
capture format ts_53_3_0 %td
capture label variable ts_53_3_0 "Date of attending assessment centre"

capture gen double ts_40000_0_0 = date(s_40000_0_0,"DMY")
capture format ts_40000_0_0 %td
capture label variable ts_40000_0_0 "Date of death"

capture gen double ts_40000_1_0 = date(s_40000_1_0,"DMY")
capture format ts_40000_1_0 %td
capture label variable ts_40000_1_0 "Date of death"


format %18.14f n_40007_0_0
format %18.14f n_40007_1_0

capture gen double ts_42018_0_0 = date(s_42018_0_0,"DMY")
capture format ts_42018_0_0 %td
capture label variable ts_42018_0_0 "Date of all cause dementia report"

capture gen double ts_42020_0_0 = date(s_42020_0_0,"DMY")
capture format ts_42020_0_0 %td
capture label variable ts_42020_0_0 "Date of alzheimers disease report"


**forval s1 = (0000 0002:0344) (0992 0994:1002) (1424 1426:1462) (1696 1698:1708) (1840 1842 2054 2070 2074 2098 2108 2110) {
**gen double ts_13`s1'_0_0=date(s_13`s1'_0_0, "DMY")
**}
**capture format ts_13`s1'_0_0 %td
**}



**0000 to 0344***
gen double ts_130000_0_0 = date(s_130000_0_0,"DMY")
format ts_130000_0_0 %td
capture drop s_130000_0_0
label variable ts_130000_0_0 "Date A00 first reported (cholera)"
gen double ts_130002_0_0 = date(s_130002_0_0,"DMY")
format ts_130002_0_0 %td
capture drop s_130002_0_0
label variable ts_130002_0_0 "Date A01 first reported (typhoid and paratyphoid fevers)"
gen double ts_130004_0_0 = date(s_130004_0_0,"DMY")
format ts_130004_0_0 %td
capture drop s_130004_0_0
label variable ts_130004_0_0 "Date A02 first reported (other salmonella infections)"
gen double ts_130006_0_0 = date(s_130006_0_0,"DMY")
format ts_130006_0_0 %td
capture drop s_130006_0_0
label variable ts_130006_0_0 "Date A03 first reported (shigellosis)"
gen double ts_130008_0_0 = date(s_130008_0_0,"DMY")
format ts_130008_0_0 %td
capture drop s_130008_0_0
label variable ts_130008_0_0 "Date A04 first reported (other bacterial intestinal infections)"
gen double ts_130010_0_0 = date(s_130010_0_0,"DMY")
format ts_130010_0_0 %td
capture drop s_130010_0_0
label variable ts_130010_0_0 "Date A05 first reported (other bacterial foodborne intoxications)"
gen double ts_130012_0_0 = date(s_130012_0_0,"DMY")
format ts_130012_0_0 %td
capture drop s_130012_0_0
label variable ts_130012_0_0 "Date A06 first reported (amoebiasis)"
gen double ts_130014_0_0 = date(s_130014_0_0,"DMY")
format ts_130014_0_0 %td
capture drop s_130014_0_0
label variable ts_130014_0_0 "Date A07 first reported (other protozoal intestinal diseases)"
gen double ts_130016_0_0 = date(s_130016_0_0,"DMY")
format ts_130016_0_0 %td
capture drop s_130016_0_0
label variable ts_130016_0_0 "Date A08 first reported (viral and other specified intestinal infections)"
gen double ts_130018_0_0 = date(s_130018_0_0,"DMY")
format ts_130018_0_0 %td
capture drop s_130018_0_0
label variable ts_130018_0_0 "Date A09 first reported (diarrhoea and gastro-enteritis of presumed infectious origin)"
gen double ts_130020_0_0 = date(s_130020_0_0,"DMY")
format ts_130020_0_0 %td
capture drop s_130020_0_0
label variable ts_130020_0_0 "Date A15 first reported (respiratory tuberculosis, bacteriologically and histologically confirmed)"
gen double ts_130022_0_0 = date(s_130022_0_0,"DMY")
format ts_130022_0_0 %td
capture drop s_130022_0_0
label variable ts_130022_0_0 "Date A16 first reported (respiratory tuberculosis, not confirmed bacteriologically or histologically)"
gen double ts_130024_0_0 = date(s_130024_0_0,"DMY")
format ts_130024_0_0 %td
capture drop s_130024_0_0
label variable ts_130024_0_0 "Date A17 first reported (tuberculosis of nervous system)"
gen double ts_130026_0_0 = date(s_130026_0_0,"DMY")
format ts_130026_0_0 %td
capture drop s_130026_0_0
label variable ts_130026_0_0 "Date A18 first reported (tuberculosis of other organs)"
gen double ts_130028_0_0 = date(s_130028_0_0,"DMY")
format ts_130028_0_0 %td
capture drop s_130028_0_0
label variable ts_130028_0_0 "Date A19 first reported (miliary tuberculosis)"
gen double ts_130030_0_0 = date(s_130030_0_0,"DMY")
format ts_130030_0_0 %td
capture drop s_130030_0_0
label variable ts_130030_0_0 "Date A20 first reported (plague)"
gen double ts_130034_0_0 = date(s_130034_0_0,"DMY")
format ts_130034_0_0 %td
capture drop s_130034_0_0
label variable ts_130034_0_0 "Date A22 first reported (anthrax)"
gen double ts_130036_0_0 = date(s_130036_0_0,"DMY")
format ts_130036_0_0 %td
capture drop s_130036_0_0
label variable ts_130036_0_0 "Date A23 first reported (brucellosis)"
gen double ts_130038_0_0 = date(s_130038_0_0,"DMY")
format ts_130038_0_0 %td
capture drop s_130038_0_0
label variable ts_130038_0_0 "Date A24 first reported (glanders and melioidosis)"
gen double ts_130040_0_0 = date(s_130040_0_0,"DMY")
format ts_130040_0_0 %td
capture drop s_130040_0_0
label variable ts_130040_0_0 "Date A25 first reported (rat-bite fevers)"
gen double ts_130042_0_0 = date(s_130042_0_0,"DMY")
format ts_130042_0_0 %td
capture drop s_130042_0_0
label variable ts_130042_0_0 "Date A26 first reported (erysipeloid)"
gen double ts_130044_0_0 = date(s_130044_0_0,"DMY")
format ts_130044_0_0 %td
capture drop s_130044_0_0
label variable ts_130044_0_0 "Date A27 first reported (leptospirosis)"
gen double ts_130046_0_0 = date(s_130046_0_0,"DMY")
format ts_130046_0_0 %td
capture drop s_130046_0_0
label variable ts_130046_0_0 "Date A28 first reported (other zoonotic bacterial diseases, not elsewhere classified)"
gen double ts_130048_0_0 = date(s_130048_0_0,"DMY")
format ts_130048_0_0 %td
capture drop s_130048_0_0
label variable ts_130048_0_0 "Date A30 first reported (leprosy [hansens disease])"
gen double ts_130050_0_0 = date(s_130050_0_0,"DMY")
format ts_130050_0_0 %td
capture drop s_130050_0_0
label variable ts_130050_0_0 "Date A31 first reported (infection due to other mycobacteria)"
gen double ts_130052_0_0 = date(s_130052_0_0,"DMY")
format ts_130052_0_0 %td
capture drop s_130052_0_0
label variable ts_130052_0_0 "Date A32 first reported (listeriosis)"
gen double ts_130054_0_0 = date(s_130054_0_0,"DMY")
format ts_130054_0_0 %td
capture drop s_130054_0_0
label variable ts_130054_0_0 "Date A33 first reported (tetanus neonatorum)"
gen double ts_130058_0_0 = date(s_130058_0_0,"DMY")
format ts_130058_0_0 %td
capture drop s_130058_0_0
label variable ts_130058_0_0 "Date A35 first reported (other tetanus)"
gen double ts_130060_0_0 = date(s_130060_0_0,"DMY")
format ts_130060_0_0 %td
capture drop s_130060_0_0
label variable ts_130060_0_0 "Date A36 first reported (diphtheria)"
gen double ts_130062_0_0 = date(s_130062_0_0,"DMY")
format ts_130062_0_0 %td
capture drop s_130062_0_0
label variable ts_130062_0_0 "Date A37 first reported (whooping cough)"
gen double ts_130064_0_0 = date(s_130064_0_0,"DMY")
format ts_130064_0_0 %td
capture drop s_130064_0_0
label variable ts_130064_0_0 "Date A38 first reported (scarlet fever)"
gen double ts_130066_0_0 = date(s_130066_0_0,"DMY")
format ts_130066_0_0 %td
capture drop s_130066_0_0
label variable ts_130066_0_0 "Date A39 first reported (meningococcal infection)"
gen double ts_130068_0_0 = date(s_130068_0_0,"DMY")
format ts_130068_0_0 %td
capture drop s_130068_0_0
label variable ts_130068_0_0 "Date A40 first reported (streptococcal septicaemia)"
gen double ts_130070_0_0 = date(s_130070_0_0,"DMY")
format ts_130070_0_0 %td
capture drop s_130070_0_0
label variable ts_130070_0_0 "Date A41 first reported (other septicaemia)"
gen double ts_130072_0_0 = date(s_130072_0_0,"DMY")
format ts_130072_0_0 %td
capture drop s_130072_0_0
label variable ts_130072_0_0 "Date A42 first reported (actinomycosis)"
gen double ts_130074_0_0 = date(s_130074_0_0,"DMY")
format ts_130074_0_0 %td
capture drop s_130074_0_0
label variable ts_130074_0_0 "Date A43 first reported (nocardiosis)"
gen double ts_130076_0_0 = date(s_130076_0_0,"DMY")
format ts_130076_0_0 %td
capture drop s_130076_0_0
label variable ts_130076_0_0 "Date A44 first reported (bartonellosis)"
gen double ts_130078_0_0 = date(s_130078_0_0,"DMY")
format ts_130078_0_0 %td
capture drop s_130078_0_0
label variable ts_130078_0_0 "Date A46 first reported (erysipelas)"
gen double ts_130080_0_0 = date(s_130080_0_0,"DMY")
format ts_130080_0_0 %td
capture drop s_130080_0_0
label variable ts_130080_0_0 "Date A48 first reported (other bacterial diseases, not elsewhere classified)"
gen double ts_130082_0_0 = date(s_130082_0_0,"DMY")
format ts_130082_0_0 %td
capture drop s_130082_0_0
label variable ts_130082_0_0 "Date A49 first reported (bacterial infection of unspecified site)"
gen double ts_130084_0_0 = date(s_130084_0_0,"DMY")
format ts_130084_0_0 %td
capture drop s_130084_0_0
label variable ts_130084_0_0 "Date A50 first reported (congenital syphilis)"
gen double ts_130086_0_0 = date(s_130086_0_0,"DMY")
format ts_130086_0_0 %td
capture drop s_130086_0_0
label variable ts_130086_0_0 "Date A51 first reported (early syphilis)"
gen double ts_130088_0_0 = date(s_130088_0_0,"DMY")
format ts_130088_0_0 %td
capture drop s_130088_0_0
label variable ts_130088_0_0 "Date A52 first reported (late syphilis)"
gen double ts_130090_0_0 = date(s_130090_0_0,"DMY")
format ts_130090_0_0 %td
capture drop s_130090_0_0
label variable ts_130090_0_0 "Date A53 first reported (other and unspecified syphilis)"
gen double ts_130092_0_0 = date(s_130092_0_0,"DMY")
format ts_130092_0_0 %td
capture drop s_130092_0_0
label variable ts_130092_0_0 "Date A54 first reported (gonococcal infection)"
gen double ts_130094_0_0 = date(s_130094_0_0,"DMY")
format ts_130094_0_0 %td
capture drop s_130094_0_0
label variable ts_130094_0_0 "Date A55 first reported (chlamydial lymphogranuloma (venereum))"
gen double ts_130096_0_0 = date(s_130096_0_0,"DMY")
format ts_130096_0_0 %td
capture drop s_130096_0_0
label variable ts_130096_0_0 "Date A56 first reported (other sexually transmitted chlamydial diseases)"
gen double ts_130100_0_0 = date(s_130100_0_0,"DMY")
format ts_130100_0_0 %td
capture drop s_130100_0_0
label variable ts_130100_0_0 "Date A58 first reported (granuloma inguinale)"
gen double ts_130102_0_0 = date(s_130102_0_0,"DMY")
format ts_130102_0_0 %td
capture drop s_130102_0_0
label variable ts_130102_0_0 "Date A59 first reported (trichomoniasis)"
gen double ts_130104_0_0 = date(s_130104_0_0,"DMY")
format ts_130104_0_0 %td
capture drop s_130104_0_0
label variable ts_130104_0_0 "Date A60 first reported (anogenital herpesviral [herpes simplex] infections)"
gen double ts_130106_0_0 = date(s_130106_0_0,"DMY")
format ts_130106_0_0 %td
capture drop s_130106_0_0
label variable ts_130106_0_0 "Date A63 first reported (other predominantly sexually transmitted diseases, not elsewhere classified)"
gen double ts_130108_0_0 = date(s_130108_0_0,"DMY")
format ts_130108_0_0 %td
capture drop s_130108_0_0
label variable ts_130108_0_0 "Date A64 first reported (unspecified sexually transmitted disease)"
gen double ts_130112_0_0 = date(s_130112_0_0,"DMY")
format ts_130112_0_0 %td
capture drop s_130112_0_0
label variable ts_130112_0_0 "Date A66 first reported (yaws)"
gen double ts_130114_0_0 = date(s_130114_0_0,"DMY")
format ts_130114_0_0 %td
capture drop s_130114_0_0
label variable ts_130114_0_0 "Date A67 first reported (pinta [carate])"
gen double ts_130116_0_0 = date(s_130116_0_0,"DMY")
format ts_130116_0_0 %td
capture drop s_130116_0_0
label variable ts_130116_0_0 "Date A68 first reported (relapsing fevers)"
gen double ts_130118_0_0 = date(s_130118_0_0,"DMY")
format ts_130118_0_0 %td
capture drop s_130118_0_0
label variable ts_130118_0_0 "Date A69 first reported (other spirochaetal infections)"
gen double ts_130120_0_0 = date(s_130120_0_0,"DMY")
format ts_130120_0_0 %td
capture drop s_130120_0_0
label variable ts_130120_0_0 "Date A70 first reported (chlamydia psittaci infection)"
gen double ts_130122_0_0 = date(s_130122_0_0,"DMY")
format ts_130122_0_0 %td
capture drop s_130122_0_0
label variable ts_130122_0_0 "Date A71 first reported (trachoma)"
gen double ts_130124_0_0 = date(s_130124_0_0,"DMY")
format ts_130124_0_0 %td
capture drop s_130124_0_0
label variable ts_130124_0_0 "Date A74 first reported (other diseases caused by chlamydiae)"
gen double ts_130126_0_0 = date(s_130126_0_0,"DMY")
format ts_130126_0_0 %td
capture drop s_130126_0_0
label variable ts_130126_0_0 "Date A75 first reported (typhus fever)"
gen double ts_130128_0_0 = date(s_130128_0_0,"DMY")
format ts_130128_0_0 %td
capture drop s_130128_0_0
label variable ts_130128_0_0 "Date A77 first reported (spotted fever [tick-borne rickettsioses])"
gen double ts_130130_0_0 = date(s_130130_0_0,"DMY")
format ts_130130_0_0 %td
capture drop s_130130_0_0
label variable ts_130130_0_0 "Date A78 first reported (q fever)"
gen double ts_130132_0_0 = date(s_130132_0_0,"DMY")
format ts_130132_0_0 %td
capture drop s_130132_0_0
label variable ts_130132_0_0 "Date A79 first reported (other rickettsioses)"
gen double ts_130134_0_0 = date(s_130134_0_0,"DMY")
format ts_130134_0_0 %td
capture drop s_130134_0_0
label variable ts_130134_0_0 "Date A80 first reported (acute poliomyelitis)"
gen double ts_130136_0_0 = date(s_130136_0_0,"DMY")
format ts_130136_0_0 %td
capture drop s_130136_0_0
label variable ts_130136_0_0 "Date A81 first reported (atypical virus infections of central nervous system)"
gen double ts_130138_0_0 = date(s_130138_0_0,"DMY")
format ts_130138_0_0 %td
capture drop s_130138_0_0
label variable ts_130138_0_0 "Date A82 first reported (rabies)"
gen double ts_130140_0_0 = date(s_130140_0_0,"DMY")
format ts_130140_0_0 %td
capture drop s_130140_0_0
label variable ts_130140_0_0 "Date A83 first reported (mosquito-borne viral encephalitis)"
gen double ts_130142_0_0 = date(s_130142_0_0,"DMY")
format ts_130142_0_0 %td
capture drop s_130142_0_0
label variable ts_130142_0_0 "Date A84 first reported (tick-borne viral encephalitis)"
gen double ts_130144_0_0 = date(s_130144_0_0,"DMY")
format ts_130144_0_0 %td
capture drop s_130144_0_0
label variable ts_130144_0_0 "Date A85 first reported (other viral encephalitis, not elsewhere classified)"
gen double ts_130146_0_0 = date(s_130146_0_0,"DMY")
format ts_130146_0_0 %td
capture drop s_130146_0_0
label variable ts_130146_0_0 "Date A86 first reported (unspecified viral encephalitis)"
gen double ts_130148_0_0 = date(s_130148_0_0,"DMY")
format ts_130148_0_0 %td
capture drop s_130148_0_0
label variable ts_130148_0_0 "Date A87 first reported (viral meningitis)"
gen double ts_130150_0_0 = date(s_130150_0_0,"DMY")
format ts_130150_0_0 %td
capture drop s_130150_0_0
label variable ts_130150_0_0 "Date A88 first reported (other viral infections of central nervous system, not elsewhere classified)"
gen double ts_130152_0_0 = date(s_130152_0_0,"DMY")
format ts_130152_0_0 %td
capture drop s_130152_0_0
label variable ts_130152_0_0 "Date A89 first reported (unspecified viral infection of central nervous system)"
gen double ts_130154_0_0 = date(s_130154_0_0,"DMY")
format ts_130154_0_0 %td
capture drop s_130154_0_0
label variable ts_130154_0_0 "Date A90 first reported (dengue fever [classical dengue])"
gen double ts_130156_0_0 = date(s_130156_0_0,"DMY")
format ts_130156_0_0 %td
capture drop s_130156_0_0
label variable ts_130156_0_0 "Date A91 first reported (dengue haemorrhagic fever)"
gen double ts_130158_0_0 = date(s_130158_0_0,"DMY")
format ts_130158_0_0 %td
capture drop s_130158_0_0
label variable ts_130158_0_0 "Date A92 first reported (other mosquito-borne viral fevers)"
gen double ts_130160_0_0 = date(s_130160_0_0,"DMY")
format ts_130160_0_0 %td
capture drop s_130160_0_0
label variable ts_130160_0_0 "Date A93 first reported (other arthropod-borne viral fevers, not elsewhere classified)"
gen double ts_130162_0_0 = date(s_130162_0_0,"DMY")
format ts_130162_0_0 %td
capture drop s_130162_0_0
label variable ts_130162_0_0 "Date A94 first reported (unspecified arthropod-borne viral fever)"
gen double ts_130164_0_0 = date(s_130164_0_0,"DMY")
format ts_130164_0_0 %td
capture drop s_130164_0_0
label variable ts_130164_0_0 "Date A95 first reported (yellow fever)"
gen double ts_130168_0_0 = date(s_130168_0_0,"DMY")
format ts_130168_0_0 %td
capture drop s_130168_0_0
label variable ts_130168_0_0 "Date A97 first reported (dengue)"
gen double ts_130170_0_0 = date(s_130170_0_0,"DMY")
format ts_130170_0_0 %td
capture drop s_130170_0_0
label variable ts_130170_0_0 "Date A98 first reported (other viral haemorrhagic fevers, not elsewhere classified)"
gen double ts_130174_0_0 = date(s_130174_0_0,"DMY")
format ts_130174_0_0 %td
capture drop s_130174_0_0
label variable ts_130174_0_0 "Date B00 first reported (herpesviral [herpes simplex] infections)"
gen double ts_130176_0_0 = date(s_130176_0_0,"DMY")
format ts_130176_0_0 %td
capture drop s_130176_0_0
label variable ts_130176_0_0 "Date B01 first reported (varicella [chickenpox])"
gen double ts_130178_0_0 = date(s_130178_0_0,"DMY")
format ts_130178_0_0 %td
capture drop s_130178_0_0
label variable ts_130178_0_0 "Date B02 first reported (zoster [herpes zoster])"
gen double ts_130180_0_0 = date(s_130180_0_0,"DMY")
format ts_130180_0_0 %td
capture drop s_130180_0_0
label variable ts_130180_0_0 "Date B03 first reported (smallpox)"
gen double ts_130184_0_0 = date(s_130184_0_0,"DMY")
format ts_130184_0_0 %td
capture drop s_130184_0_0
label variable ts_130184_0_0 "Date B05 first reported (measles)"
gen double ts_130186_0_0 = date(s_130186_0_0,"DMY")
format ts_130186_0_0 %td
capture drop s_130186_0_0
label variable ts_130186_0_0 "Date B06 first reported (rubella [german measles])"
gen double ts_130188_0_0 = date(s_130188_0_0,"DMY")
format ts_130188_0_0 %td
capture drop s_130188_0_0
label variable ts_130188_0_0 "Date B07 first reported (viral warts)"
gen double ts_130190_0_0 = date(s_130190_0_0,"DMY")
format ts_130190_0_0 %td
capture drop s_130190_0_0
label variable ts_130190_0_0 "Date B08 first reported (other viral infections characterised by skin and mucous membrane lesions, not elsewhere classified)"
gen double ts_130192_0_0 = date(s_130192_0_0,"DMY")
format ts_130192_0_0 %td
capture drop s_130192_0_0
label variable ts_130192_0_0 "Date B09 first reported (unspecified viral infection characterised by skin and mucous membrane lesions)"
gen double ts_130194_0_0 = date(s_130194_0_0,"DMY")
format ts_130194_0_0 %td
capture drop s_130194_0_0
label variable ts_130194_0_0 "Date B15 first reported (acute hepatitis a)"
gen double ts_130196_0_0 = date(s_130196_0_0,"DMY")
format ts_130196_0_0 %td
capture drop s_130196_0_0
label variable ts_130196_0_0 "Date B16 first reported (acute hepatitis b)"
gen double ts_130198_0_0 = date(s_130198_0_0,"DMY")
format ts_130198_0_0 %td
capture drop s_130198_0_0
label variable ts_130198_0_0 "Date B17 first reported (other acute viral hepatitis)"
gen double ts_130200_0_0 = date(s_130200_0_0,"DMY")
format ts_130200_0_0 %td
capture drop s_130200_0_0
label variable ts_130200_0_0 "Date B18 first reported (chronic viral hepatitis)"
gen double ts_130202_0_0 = date(s_130202_0_0,"DMY")
format ts_130202_0_0 %td
capture drop s_130202_0_0
label variable ts_130202_0_0 "Date B19 first reported (unspecified viral hepatitis)"
gen double ts_130204_0_0 = date(s_130204_0_0,"DMY")
format ts_130204_0_0 %td
capture drop s_130204_0_0
label variable ts_130204_0_0 "Date B20 first reported (human immunodeficiency virus [hiv] disease resulting in infectious and parasitic diseases)"
gen double ts_130206_0_0 = date(s_130206_0_0,"DMY")
format ts_130206_0_0 %td
capture drop s_130206_0_0
label variable ts_130206_0_0 "Date B21 first reported (human immunodeficiency virus [hiv] disease resulting in malignant neoplasms)"
gen double ts_130208_0_0 = date(s_130208_0_0,"DMY")
format ts_130208_0_0 %td
capture drop s_130208_0_0
label variable ts_130208_0_0 "Date B22 first reported (human immunodeficiency virus [hiv] disease resulting in other specified diseases)"
gen double ts_130210_0_0 = date(s_130210_0_0,"DMY")
format ts_130210_0_0 %td
capture drop s_130210_0_0
label variable ts_130210_0_0 "Date B23 first reported (human immunodeficiency virus [hiv] disease resulting in other conditions)"
gen double ts_130212_0_0 = date(s_130212_0_0,"DMY")
format ts_130212_0_0 %td
capture drop s_130212_0_0
label variable ts_130212_0_0 "Date B24 first reported (unspecified human immunodeficiency virus [hiv] disease)"
gen double ts_130214_0_0 = date(s_130214_0_0,"DMY")
format ts_130214_0_0 %td
capture drop s_130214_0_0
label variable ts_130214_0_0 "Date B25 first reported (cytomegaloviral disease)"
gen double ts_130216_0_0 = date(s_130216_0_0,"DMY")
format ts_130216_0_0 %td
capture drop s_130216_0_0
label variable ts_130216_0_0 "Date B26 first reported (mumps)"
gen double ts_130218_0_0 = date(s_130218_0_0,"DMY")
format ts_130218_0_0 %td
capture drop s_130218_0_0
label variable ts_130218_0_0 "Date B27 first reported (infectious mononucleosis)"
gen double ts_130220_0_0 = date(s_130220_0_0,"DMY")
format ts_130220_0_0 %td
capture drop s_130220_0_0
label variable ts_130220_0_0 "Date B30 first reported (viral conjunctivitis)"
gen double ts_130222_0_0 = date(s_130222_0_0,"DMY")
format ts_130222_0_0 %td
capture drop s_130222_0_0
label variable ts_130222_0_0 "Date B33 first reported (other viral diseases, not elsewhere classified)"
gen double ts_130224_0_0 = date(s_130224_0_0,"DMY")
format ts_130224_0_0 %td
capture drop s_130224_0_0
label variable ts_130224_0_0 "Date B34 first reported (viral infection of unspecified site)"
gen double ts_130226_0_0 = date(s_130226_0_0,"DMY")
format ts_130226_0_0 %td
capture drop s_130226_0_0
label variable ts_130226_0_0 "Date B35 first reported (dermatophytosis)"
gen double ts_130228_0_0 = date(s_130228_0_0,"DMY")
format ts_130228_0_0 %td
capture drop s_130228_0_0
label variable ts_130228_0_0 "Date B36 first reported (other superficial mycoses)"
gen double ts_130230_0_0 = date(s_130230_0_0,"DMY")
format ts_130230_0_0 %td
capture drop s_130230_0_0
label variable ts_130230_0_0 "Date B37 first reported (candidiasis)"
gen double ts_130232_0_0 = date(s_130232_0_0,"DMY")
format ts_130232_0_0 %td
capture drop s_130232_0_0
label variable ts_130232_0_0 "Date B38 first reported (coccidioidomycosis)"
gen double ts_130234_0_0 = date(s_130234_0_0,"DMY")
format ts_130234_0_0 %td
capture drop s_130234_0_0
label variable ts_130234_0_0 "Date B39 first reported (histoplasmosis)"
gen double ts_130236_0_0 = date(s_130236_0_0,"DMY")
format ts_130236_0_0 %td
capture drop s_130236_0_0
label variable ts_130236_0_0 "Date B40 first reported (blastomycosis)"
gen double ts_130240_0_0 = date(s_130240_0_0,"DMY")
format ts_130240_0_0 %td
capture drop s_130240_0_0
label variable ts_130240_0_0 "Date B42 first reported (sporotrichosis)"
gen double ts_130242_0_0 = date(s_130242_0_0,"DMY")
format ts_130242_0_0 %td
capture drop s_130242_0_0
label variable ts_130242_0_0 "Date B43 first reported (chromomycosis and phaeomycotic abscess)"
gen double ts_130244_0_0 = date(s_130244_0_0,"DMY")
format ts_130244_0_0 %td
capture drop s_130244_0_0
label variable ts_130244_0_0 "Date B44 first reported (aspergillosis)"
gen double ts_130246_0_0 = date(s_130246_0_0,"DMY")
format ts_130246_0_0 %td
capture drop s_130246_0_0
label variable ts_130246_0_0 "Date B45 first reported (cryptococcosis)"
gen double ts_130248_0_0 = date(s_130248_0_0,"DMY")
format ts_130248_0_0 %td
capture drop s_130248_0_0
label variable ts_130248_0_0 "Date B46 first reported (zygomycosis)"
gen double ts_130250_0_0 = date(s_130250_0_0,"DMY")
format ts_130250_0_0 %td
capture drop s_130250_0_0
label variable ts_130250_0_0 "Date B47 first reported (mycetoma)"
gen double ts_130252_0_0 = date(s_130252_0_0,"DMY")
format ts_130252_0_0 %td
capture drop s_130252_0_0
label variable ts_130252_0_0 "Date B48 first reported (other mycoses, not elsewhere classified)"
gen double ts_130254_0_0 = date(s_130254_0_0,"DMY")
format ts_130254_0_0 %td
capture drop s_130254_0_0
label variable ts_130254_0_0 "Date B49 first reported (unspecified mycosis)"
gen double ts_130256_0_0 = date(s_130256_0_0,"DMY")
format ts_130256_0_0 %td
capture drop s_130256_0_0
label variable ts_130256_0_0 "Date B50 first reported (plasmodium falciparum malaria)"
gen double ts_130258_0_0 = date(s_130258_0_0,"DMY")
format ts_130258_0_0 %td
capture drop s_130258_0_0
label variable ts_130258_0_0 "Date B51 first reported (plasmodium vivax malaria)"
gen double ts_130260_0_0 = date(s_130260_0_0,"DMY")
format ts_130260_0_0 %td
capture drop s_130260_0_0
label variable ts_130260_0_0 "Date B52 first reported (plasmodium malariae malaria)"
gen double ts_130262_0_0 = date(s_130262_0_0,"DMY")
format ts_130262_0_0 %td
capture drop s_130262_0_0
label variable ts_130262_0_0 "Date B53 first reported (other parasitologically confirmed malaria)"
gen double ts_130264_0_0 = date(s_130264_0_0,"DMY")
format ts_130264_0_0 %td
capture drop s_130264_0_0
label variable ts_130264_0_0 "Date B54 first reported (unspecified malaria)"
gen double ts_130266_0_0 = date(s_130266_0_0,"DMY")
format ts_130266_0_0 %td
capture drop s_130266_0_0
label variable ts_130266_0_0 "Date B55 first reported (leishmaniasis)"
gen double ts_130270_0_0 = date(s_130270_0_0,"DMY")
format ts_130270_0_0 %td
capture drop s_130270_0_0
label variable ts_130270_0_0 "Date B57 first reported (chagas disease)"
gen double ts_130272_0_0 = date(s_130272_0_0,"DMY")
format ts_130272_0_0 %td
capture drop s_130272_0_0
label variable ts_130272_0_0 "Date B58 first reported (toxoplasmosis)"
gen double ts_130274_0_0 = date(s_130274_0_0,"DMY")
format ts_130274_0_0 %td
capture drop s_130274_0_0
label variable ts_130274_0_0 "Date B59 first reported (pneumocystosis)"
gen double ts_130276_0_0 = date(s_130276_0_0,"DMY")
format ts_130276_0_0 %td
capture drop s_130276_0_0
label variable ts_130276_0_0 "Date B60 first reported (other protozoal diseases, not elsewhere classified)"
gen double ts_130280_0_0 = date(s_130280_0_0,"DMY")
format ts_130280_0_0 %td
capture drop s_130280_0_0
label variable ts_130280_0_0 "Date B65 first reported (schistosomiasis [bilharziasis])"
gen double ts_130282_0_0 = date(s_130282_0_0,"DMY")
format ts_130282_0_0 %td
capture drop s_130282_0_0
label variable ts_130282_0_0 "Date B66 first reported (other fluke infections)"
gen double ts_130284_0_0 = date(s_130284_0_0,"DMY")
format ts_130284_0_0 %td
capture drop s_130284_0_0
label variable ts_130284_0_0 "Date B67 first reported (echinococcosis)"
gen double ts_130286_0_0 = date(s_130286_0_0,"DMY")
format ts_130286_0_0 %td
capture drop s_130286_0_0
label variable ts_130286_0_0 "Date B68 first reported (taeniasis)"
gen double ts_130288_0_0 = date(s_130288_0_0,"DMY")
format ts_130288_0_0 %td
capture drop s_130288_0_0
label variable ts_130288_0_0 "Date B69 first reported (cysticercosis)"
gen double ts_130292_0_0 = date(s_130292_0_0,"DMY")
format ts_130292_0_0 %td
capture drop s_130292_0_0
label variable ts_130292_0_0 "Date B71 first reported (other cestode infections)"
gen double ts_130296_0_0 = date(s_130296_0_0,"DMY")
format ts_130296_0_0 %td
capture drop s_130296_0_0
label variable ts_130296_0_0 "Date B73 first reported (onchocerciasis)"
gen double ts_130298_0_0 = date(s_130298_0_0,"DMY")
format ts_130298_0_0 %td
capture drop s_130298_0_0
label variable ts_130298_0_0 "Date B74 first reported (filariasis)"
gen double ts_130300_0_0 = date(s_130300_0_0,"DMY")
format ts_130300_0_0 %td
capture drop s_130300_0_0
label variable ts_130300_0_0 "Date B75 first reported (trichinellosis)"
gen double ts_130302_0_0 = date(s_130302_0_0,"DMY")
format ts_130302_0_0 %td
capture drop s_130302_0_0
label variable ts_130302_0_0 "Date B76 first reported (hookworm diseases)"
gen double ts_130304_0_0 = date(s_130304_0_0,"DMY")
format ts_130304_0_0 %td
capture drop s_130304_0_0
label variable ts_130304_0_0 "Date B77 first reported (ascariasis)"
gen double ts_130306_0_0 = date(s_130306_0_0,"DMY")
format ts_130306_0_0 %td
capture drop s_130306_0_0
label variable ts_130306_0_0 "Date B78 first reported (strongyloidiasis)"
gen double ts_130308_0_0 = date(s_130308_0_0,"DMY")
format ts_130308_0_0 %td
capture drop s_130308_0_0
label variable ts_130308_0_0 "Date B79 first reported (trichuriasis)"
gen double ts_130310_0_0 = date(s_130310_0_0,"DMY")
format ts_130310_0_0 %td
capture drop s_130310_0_0
label variable ts_130310_0_0 "Date B80 first reported (enterobiasis)"
gen double ts_130312_0_0 = date(s_130312_0_0,"DMY")
format ts_130312_0_0 %td
capture drop s_130312_0_0
label variable ts_130312_0_0 "Date B81 first reported (other intestinal helminthiases, not elsewhere classified)"
gen double ts_130314_0_0 = date(s_130314_0_0,"DMY")
format ts_130314_0_0 %td
capture drop s_130314_0_0
label variable ts_130314_0_0 "Date B82 first reported (unspecified intestinal parasitism)"
gen double ts_130316_0_0 = date(s_130316_0_0,"DMY")
format ts_130316_0_0 %td
capture drop s_130316_0_0
label variable ts_130316_0_0 "Date B83 first reported (other helminthiases)"
gen double ts_130318_0_0 = date(s_130318_0_0,"DMY")
format ts_130318_0_0 %td
capture drop s_130318_0_0
label variable ts_130318_0_0 "Date B85 first reported (pediculosis and phthiriasis)"
gen double ts_130320_0_0 = date(s_130320_0_0,"DMY")
format ts_130320_0_0 %td
capture drop s_130320_0_0
label variable ts_130320_0_0 "Date B86 first reported (scabies)"
gen double ts_130322_0_0 = date(s_130322_0_0,"DMY")
format ts_130322_0_0 %td
capture drop s_130322_0_0
label variable ts_130322_0_0 "Date B87 first reported (myiasis)"
gen double ts_130324_0_0 = date(s_130324_0_0,"DMY")
format ts_130324_0_0 %td
capture drop s_130324_0_0
label variable ts_130324_0_0 "Date B88 first reported (other infestations)"
gen double ts_130326_0_0 = date(s_130326_0_0,"DMY")
format ts_130326_0_0 %td
capture drop s_130326_0_0
label variable ts_130326_0_0 "Date B89 first reported (unspecified parasitic disease)"
gen double ts_130328_0_0 = date(s_130328_0_0,"DMY")
format ts_130328_0_0 %td
capture drop s_130328_0_0
label variable ts_130328_0_0 "Date B90 first reported (sequelae of tuberculosis)"
gen double ts_130330_0_0 = date(s_130330_0_0,"DMY")
format ts_130330_0_0 %td
capture drop s_130330_0_0
label variable ts_130330_0_0 "Date B91 first reported (sequelae of poliomyelitis)"
gen double ts_130334_0_0 = date(s_130334_0_0,"DMY")
format ts_130334_0_0 %td
capture drop s_130334_0_0
label variable ts_130334_0_0 "Date B94 first reported (sequelae of other and unspecified infectious and parasitic diseases)"
gen double ts_130336_0_0 = date(s_130336_0_0,"DMY")
format ts_130336_0_0 %td
capture drop s_130336_0_0
label variable ts_130336_0_0 "Date B95 first reported (streptococcus and staphylococcus as the cause of diseases classified to other chapters)"
gen double ts_130338_0_0 = date(s_130338_0_0,"DMY")
format ts_130338_0_0 %td
capture drop s_130338_0_0
label variable ts_130338_0_0 "Date B96 first reported (other bacterial agents as the cause of diseases classified to other chapters)"
gen double ts_130340_0_0 = date(s_130340_0_0,"DMY")
format ts_130340_0_0 %td
capture drop s_130340_0_0
label variable ts_130340_0_0 "Date B97 first reported (viral agents as the cause of diseases classified to other chapters)"
gen double ts_130342_0_0 = date(s_130342_0_0,"DMY")
format ts_130342_0_0 %td
capture drop s_130342_0_0
label variable ts_130342_0_0 "Date B98 first reported (other specified infectious agents as the cause of diseases classified to other chapters)"
gen double ts_130344_0_0 = date(s_130344_0_0,"DMY")
format ts_130344_0_0 %td
capture drop s_130344_0_0
label variable ts_130344_0_0 "Date B99 first reported (other and unspecified infectious diseases)"

***992 to 1002**
gen double ts_130992_0_0 = date(s_130992_0_0,"DMY")
format ts_130992_0_0 %td
capture drop s_130992_0_0
label variable ts_130992_0_0 "Date G00 first reported (bacterial meningitis, not elsewhere classified)"
gen double ts_130994_0_0 = date(s_130994_0_0,"DMY")
format ts_130994_0_0 %td
capture drop s_130994_0_0
label variable ts_130994_0_0 "Date G01 first reported (meningitis in bacterial diseases classified elsewhere)"
gen double ts_130996_0_0 = date(s_130996_0_0,"DMY")
format ts_130996_0_0 %td
capture drop s_130996_0_0
label variable ts_130996_0_0 "Date G02 first reported (meningitis in other infectious and parasitic diseases classified elsewhere)"
gen double ts_130998_0_0 = date(s_130998_0_0,"DMY")
format ts_130998_0_0 %td
capture drop s_130998_0_0
label variable ts_130998_0_0 "Date G03 first reported (meningitis due to other and unspecified causes)"
gen double ts_131000_0_0 = date(s_131000_0_0,"DMY")
format ts_131000_0_0 %td
capture drop s_131000_0_0
label variable ts_131000_0_0 "Date G04 first reported (encephalitis, myelitis and encephalomyelitis)"
gen double ts_131002_0_0 = date(s_131002_0_0,"DMY")
format ts_131002_0_0 %td
capture drop s_131002_0_0
label variable ts_131002_0_0 "Date G05 first reported (encephalitis, myelitis and encephalomyelitis in diseases classified elsewhere)"

**1424 to 1462***
gen double ts_131424_0_0 = date(s_131424_0_0,"DMY")
format ts_131424_0_0 %td
capture drop s_131424_0_0
label variable ts_131424_0_0 "Date J00 first reported (acute nasopharyngitis [common cold])"
gen double ts_131426_0_0 = date(s_131426_0_0,"DMY")
format ts_131426_0_0 %td
capture drop s_131426_0_0
label variable ts_131426_0_0 "Date J01 first reported (acute sinusitis)"
gen double ts_131428_0_0 = date(s_131428_0_0,"DMY")
format ts_131428_0_0 %td
capture drop s_131428_0_0
label variable ts_131428_0_0 "Date J02 first reported (acute pharyngitis)"
gen double ts_131430_0_0 = date(s_131430_0_0,"DMY")
format ts_131430_0_0 %td
capture drop s_131430_0_0
label variable ts_131430_0_0 "Date J03 first reported (acute tonsillitis)"
gen double ts_131432_0_0 = date(s_131432_0_0,"DMY")
format ts_131432_0_0 %td
capture drop s_131432_0_0
label variable ts_131432_0_0 "Date J04 first reported (acute laryngitis and tracheitis)"
gen double ts_131434_0_0 = date(s_131434_0_0,"DMY")
format ts_131434_0_0 %td
capture drop s_131434_0_0
label variable ts_131434_0_0 "Date J05 first reported (acute obstructive laryngitis [croup] and epiglottitis)"
gen double ts_131436_0_0 = date(s_131436_0_0,"DMY")
format ts_131436_0_0 %td
capture drop s_131436_0_0
label variable ts_131436_0_0 "Date J06 first reported (acute upper respiratory infections of multiple and unspecified sites)"
gen double ts_131438_0_0 = date(s_131438_0_0,"DMY")
format ts_131438_0_0 %td
capture drop s_131438_0_0
label variable ts_131438_0_0 "Date J09 first reported (influenza due to certain identified influenza virus)"
gen double ts_131440_0_0 = date(s_131440_0_0,"DMY")
format ts_131440_0_0 %td
capture drop s_131440_0_0
label variable ts_131440_0_0 "Date J10 first reported (influenza due to identified influenza virus)"
gen double ts_131442_0_0 = date(s_131442_0_0,"DMY")
format ts_131442_0_0 %td
capture drop s_131442_0_0
label variable ts_131442_0_0 "Date J11 first reported (influenza, virus not identified)"
gen double ts_131444_0_0 = date(s_131444_0_0,"DMY")
format ts_131444_0_0 %td
capture drop s_131444_0_0
label variable ts_131444_0_0 "Date J12 first reported (viral pneumonia, not elsewhere classified)"
gen double ts_131446_0_0 = date(s_131446_0_0,"DMY")
format ts_131446_0_0 %td
capture drop s_131446_0_0
label variable ts_131446_0_0 "Date J13 first reported (pneumonia due to streptococcus pneumoniae)"
gen double ts_131448_0_0 = date(s_131448_0_0,"DMY")
format ts_131448_0_0 %td
capture drop s_131448_0_0
label variable ts_131448_0_0 "Date J14 first reported (pneumonia due to haemophilus influenzae)"
gen double ts_131450_0_0 = date(s_131450_0_0,"DMY")
format ts_131450_0_0 %td
capture drop s_131450_0_0
label variable ts_131450_0_0 "Date J15 first reported (bacterial pneumonia, not elsewhere classified)"
gen double ts_131452_0_0 = date(s_131452_0_0,"DMY")
format ts_131452_0_0 %td
capture drop s_131452_0_0
label variable ts_131452_0_0 "Date J16 first reported (pneumonia due to other infectious organisms, not elsewhere classified)"
gen double ts_131454_0_0 = date(s_131454_0_0,"DMY")
format ts_131454_0_0 %td
capture drop s_131454_0_0
label variable ts_131454_0_0 "Date J17 first reported (pneumonia in diseases classified elsewhere)"
gen double ts_131456_0_0 = date(s_131456_0_0,"DMY")
format ts_131456_0_0 %td
capture drop s_131456_0_0
label variable ts_131456_0_0 "Date J18 first reported (pneumonia, organism unspecified)"
gen double ts_131458_0_0 = date(s_131458_0_0,"DMY")
format ts_131458_0_0 %td
capture drop s_131458_0_0
label variable ts_131458_0_0 "Date J20 first reported (acute bronchitis)"
gen double ts_131460_0_0 = date(s_131460_0_0,"DMY")
format ts_131460_0_0 %td
capture drop s_131460_0_0
label variable ts_131460_0_0 "Date J21 first reported (acute bronchiolitis)"
gen double ts_131462_0_0 = date(s_131462_0_0,"DMY")
format ts_131462_0_0 %td
capture drop s_131462_0_0
label variable ts_131462_0_0 "Date J22 first reported (unspecified acute lower respiratory infection)"

****************1696 to 1708************
gen double ts_131696_0_0 = date(s_131696_0_0,"DMY")
format ts_131696_0_0 %td
capture drop s_131696_0_0
label variable ts_131696_0_0 "Date L00 first reported (staphylococcal scalded skin syndrome)"
gen double ts_131698_0_0 = date(s_131698_0_0,"DMY")
format ts_131698_0_0 %td
capture drop s_131698_0_0
label variable ts_131698_0_0 "Date L01 first reported (impetigo)"
gen double ts_131700_0_0 = date(s_131700_0_0,"DMY")
format ts_131700_0_0 %td
capture drop s_131700_0_0
label variable ts_131700_0_0 "Date L02 first reported (cutaneous abscess, furuncle and carbuncle)"
gen double ts_131702_0_0 = date(s_131702_0_0,"DMY")
format ts_131702_0_0 %td
capture drop s_131702_0_0
label variable ts_131702_0_0 "Date L03 first reported (cellulitis)"
gen double ts_131704_0_0 = date(s_131704_0_0,"DMY")
format ts_131704_0_0 %td
capture drop s_131704_0_0
label variable ts_131704_0_0 "Date L04 first reported (acute lymphadenitis)"
gen double ts_131706_0_0 = date(s_131706_0_0,"DMY")
format ts_131706_0_0 %td
capture drop s_131706_0_0
label variable ts_131706_0_0 "Date L05 first reported (pilonidal cyst)"
gen double ts_131708_0_0 = date(s_131708_0_0,"DMY")
format ts_131708_0_0 %td
capture drop s_131708_0_0
label variable ts_131708_0_0 "Date L08 first reported (other local infections of skin and subcutaneous tissue)"


**(1840 1842 2054 2070 2074 2098 2108 2110)**
gen double ts_131840_0_0 = date(s_131840_0_0,"DMY")
format ts_131840_0_0 %td
capture drop s_131840_0_0
label variable ts_131840_0_0 "Date M00 first reported (pyogenic arthritis)"
gen double ts_131842_0_0 = date(s_131842_0_0,"DMY")
format ts_131842_0_0 %td
capture drop s_131842_0_0
label variable ts_131842_0_0 "Date M01 first reported (direct infections of joint in infectious and parasitic diseases classified elsewhere)"
gen double ts_132054_0_0 = date(s_132054_0_0,"DMY")
format ts_132054_0_0 %td
capture drop s_132054_0_0
label variable ts_132054_0_0 "Date N30 first reported (cystitis)"
gen double ts_132070_0_0 = date(s_132070_0_0,"DMY")
format ts_132070_0_0 %td
capture drop s_132070_0_0
label variable ts_132070_0_0 "Date N39 first reported (other disorders of urinary system)"
gen double ts_132074_0_0 = date(s_132074_0_0,"DMY")
format ts_132074_0_0 %td
capture drop s_132074_0_0
label variable ts_132074_0_0 "Date N41 first reported (inflammatory diseases of prostate)"
gen double ts_132098_0_0 = date(s_132098_0_0,"DMY")
format ts_132098_0_0 %td
capture drop s_132098_0_0
label variable ts_132098_0_0 "Date N61 first reported (inflammatory disorders of breast)"
gen double ts_132108_0_0 = date(s_132108_0_0,"DMY")
format ts_132108_0_0 %td
capture drop s_132108_0_0
label variable ts_132108_0_0 "Date N71 first reported (inflammatory disease of uterus, except cervix)"
gen double ts_132110_0_0 = date(s_132110_0_0,"DMY")
format ts_132110_0_0 %td
capture drop s_132110_0_0
label variable ts_132110_0_0 "Date N72 first reported (inflammatory disease of cervix uteri)"

************DENTAL PROBLEMS DIAGNOSES************************

**131556	Date K02 first reported (dental caries)	Digestive system disorders  
**131557	Source of report of K02 (dental caries)	Digestive system disorders  


**131560	Date K04 first reported (diseases of pulp and periapical tissues)	Digestive system disorders  
**131561	Source of report of K04 (diseases of pulp and periapical tissues)	Digestive system disorders  

**131562	Date K05 first reported (gingivitis and periodontal diseases)	Digestive system disorders  
**131563	Source of report of K05 (gingivitis and periodontal diseases)	Digestive system disorders  

capture drop tsd_131556_0_0
gen double tsd_131556_0_0 = date(s_131556_0_0,"DMY")
format tsd_131556_0_0 %td
capture drop s_131556_0_0
label variable tsd_131556_0_0 "Date K02 first reported (dental caries)"

capture drop tsd_131560_0_0
gen double tsd_131560_0_0 = date(s_131560_0_0,"DMY")
format tsd_131560_0_0 %td
capture drop s_131560_0_0
label variable tsd_131560_0_0 "Date K04 first reported (diseases of pulp and periapical tissues)"


capture drop tsd_131562_0_0
gen double tsd_131562_0_0 = date(s_131562_0_0,"DMY")
format tsd_131562_0_0 %td
capture drop s_131562_0_0
label variable tsd_131562_0_0 "Date K05 first reported (gingivitis and periodontal diseases)"


su ts_53_*_0 ts_40000_0_0 ts_40000_1_0 ts_42018_0_0 ts_42020_0_0 ts*

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfinalized.dta", replace


**************************DEMOGRAPHICS, SES: Fix this section in all papers*********************************************
cd "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA"

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfinalized", clear


keep n_eid n_31_0_0 n_21022_0_0  n_34_0_0 n_52_0_0 n_6138_0_0 n_189_0_0 ts_53_0_0 ts_40000_0_0 ts_40000_1_0 n_21000_0_0 n_709_0_0 n_738_0_0 n_1239_0_0 

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\DEMOG_SES_UKB", replace




**Exogenous variables: age (@@fix baseline age), gender, household size**


*Sex*
capture drop sex
gen sex=n_31_0_0 
recode sex 0=2 1=1


*Age*
capture drop Age
gen Age=n_21022_0_0 

*Years of Birth*
capture drop birthyear
gen birthyear=n_34_0_0 

*Month of Birth*
capture drop birthmonth
gen birthmonth=n_52_0_0 

*Date of birth*
capture drop birthdate
gen birthdate=mdy(birthmonth,14,birthyear)

*Baseline Cohort Start Date*
capture drop startdate
gen startdate=ts_53_0_0 
format startdate %d

*Baseline age**
capture drop baselineage
gen baselineage=(startdate-birthdate)/365.25




**Household size**
label var n_709_0_0	"Number in household"

capture drop householdsize
gen householdsize=n_709_0_0
label var householdsize "Number of household members"

**-1	Do not know
**-3	Prefer not to answer

recode householdsize (-1=. ) (-3=.)

*Ethnicity*
capture drop ethnicity

gen ethnicity = 1 if inlist(n_21000_0_0,1,1001,1002,1003) 
replace ethnicity = 2 if inlist(n_21000_0_0,3,3001,3002,3003,3004)
replace ethnicity = 3 if inlist(n_21000_0_0,5)
replace ethnicity = 4 if inlist(n_21000_0_0,4,4001,4002,4003)
replace ethnicity = 5 if inlist(n_21000_0_0,2,6,2001,2002,2003,2004)
replace ethnicity = 6 if ethnicity ==.

label var ethnicity "ethnic group"
label define ethnicityL 1 "white" 2 "south asian" 3 "east asian" 4 "black" 5 "other/mixed" 6 "unknown"
label values ethnicity ethnicityL

capture drop ethnicity2
gen ethnicity2=.
replace ethnicity2=ethnicity
recode ethnicity2 (1=0) (4=1) (2=2) (3=3) (5=3) (6=3) 

label var ethnicity2 "ethnic grouping 2"
label define ethnicityL2 0 "white" 1 "black" 2 "south asian" 3 "other" 
label values ethnicity2 ethnicityL2

capture drop RACE_ETHN
gen RACE_ETHN=ethnicity2

capture drop NonWhite
gen NonWhite=.
replace NonWhite=RACE_ETHN
recode NonWhite (0=0) (1=1) (2=1) (3=1)

label var NonWhite "ethnic grouping 3"
label define ethnicityL3 0 "white" 1 "Non-White"  
label values NonWhite ethnicityL3


******************DATES*******************************************

*Years of Birth*
capture drop birthyear
gen  birthyear=n_34_0_0 

*Month of Birth*
capture drop birthmonth
gen  birthmonth=n_52_0_0 

*Death Date*
capture drop deathdate
gen deathdate = ts_40000_0_0 
replace deathdate =  ts_40000_1_0 if deathdate ==.
format deathdate %d
label var deathdate "date of death"

*Baseline Cohort Start Date*
capture drop startdate
gen startdate=ts_53_0_0 

********************************SES******************************

*Education, qualification*
capture rename n_6138_0_0 education
recode education -7=. -3=. 7=. 
label define educationL 0 "none" 1 "College/University" 2 "A/AS Levels/Equivalent" 3 "O Levels/GCSEs/Equivalent" 4 "CSEs/Equivalent" 5 "NVQ/HND/HNC/Equivalent" 6 "Other professional qual" 7 "Unknown"
label values education educationL

capture drop educationbr
gen educationbr=.
replace educationbr=0 if (education==0 | education==4 | education==5 | education==6)
replace educationbr=1 if (education==2 | education==3)
replace educationbr=2 if education==1

*Deprivation*
capture rename n_189_0_0 townsend


**Household income before tax**
label var n_738_0_0	"Average total household income before tax"

**1	Less than 18,000
**2	18,000 to 30,999
**3	31,000 to 51,999
**4	52,000 to 100,000
**5	Greater than 100,000
**-1	Do not know
**-3	Prefer not to answer



capture drop householdincome
gen householdincome=n_738_0_0	
label var householdincome "Average total household income before tax"

recode householdincome (-1=.) (-3=.)


save, replace


//STEP 2: GENERATE SES VARIABLE//


**SES: educationbr, householdincome, townsend

capture drop zeducationbr 
egen zeducationbr=std(educationbr)

capture drop zhouseholdincome 
egen zhouseholdincome=std(householdincome)

capture drop ztownsend
egen ztownsend=std(townsend)

capture drop ztownsendinv
gen ztownsendinv=ztownsend*-1

capture drop rowmissSES
egen rowmissSES=rowmiss(zeducationbr zhouseholdincome ztownsendinv)

tab rowmissSES

capture drop SES
egen SES=rowmean(zeducationbr zhouseholdincome ztownsendinv) if rowmissSES<=1


save, replace  


//STEP 3: GENERATE LIFESTYLE VARIABLES: SMOKING, ALCOHOL, AND PA//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_1239_0_0 n_3456_0_0 n_22507_0_0  n_1279_0_0 n_1269_0_0 n_20162_0_0 n_1558_0_0 n_100022_0_0 n_981_0_0 ///
n_971_0_0 n_894_0_0 n_884_0_0 n_914_0_0 n_904_0_0 n_21022_0_0

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\LIFESTYLENODIET_UKB",replace

capture drop Age
gen Age=n_21022_0_0 


*Current Smoking Status*
capture drop smoking
gen smoking = 0 if  n_1239_0_0 == 0 | n_1239_0_0 == -3
replace smoking = 1 if n_22507_0_0 != . 
replace smoking = 2 if n_1239_0_0 == 1 | n_1239_0_0 == 2
label var smoking "current smoking status"
label define smokingL 0 "never smoker" 1 "ex-smoker" 2 "current smoker"
label values smoking smokingL
recode smoking .=0

*Cigarettes Per Day*
capture drop cigperday
gen cigperday = n_3456_0_0 if smoking == 2    //missing values exist - consider imputation
replace cigperday = 0 if smoking == 0 | smoking == 1
replace cigperday = . if cigperday < 0
label var cigperday "if smoking, number of cig per day"

*Aged Stopped Smoking Cigarettes*
capture drop stopsmoke agestop
gen stopsmoke = Age - n_22507_0_0 
label var stopsmoke "intermediate var: baseline age - age stopped smoking"
gen agestop = 1 if stopsmoke < 5
replace agestop = 2 if stopsmoke >= 5 & stopsmoke <= 10
replace agestop = 3 if stopsmoke > 10 & stopsmoke !=.
label var agestop "how long ago did you quit smoking in years"
label define stopL 1 "< 5 years" 2 " between 5-10 years" 3 "> 10 years"
label values agestop stopL  

*Combine Current Smoking with Ex-smoking duration for protective effects*
capture drop smokingstatus
gen smokingstatus = 0 if smoking == 2
replace smokingstatus = agestop if smokingstatus ==.
replace smokingstatus = 4 if smoking == 0
label var smokingstatus "complete smoking status"
label define statusL 0 "current smoker" 1 "ex-smoker < 5 years" 2 "ex-smoker between 5-10 years" 3 "ex-smoker > 10 years" 4 "never smoker"
label values smokingstatus statusL
recode smokingstatus .=4

*Environmental tobacco smoke*
capture drop etsmoke
replace n_1279_0_0 = . if n_1279_0_0 < 0
replace n_1269_0_0  = . if n_1269_0_0 < 0
order n_1279_0_0, after(n_1269_0_0)
egen ets = rowtotal(n_1269_0_0-n_1279_0_0)
gen etsmoke = ets
label var etsmoke "environmental tobacco exposures (hours per week)"

**Pack-years of smoking**
capture drop packyearssmoke
gen packyearssmoke=n_20162_0_0
replace packyearssmoke=0 if smoking==0



**Use smokingstatus, etsmoke and packyearssmoke as measured variables for SMOKING LATENT VARIABLE OR AVERAGE Z-SCORE*****


capture drop zsmokingstatus zetsmoke zpackyearssmoke
egen zsmokingstatus=std(smokingstatus)
egen zetsmoke=std(etsmoke)
egen zpackyearssmoke=std(packyearssmoke)


capture drop rowmissSMOKE
egen rowmissSMOKE=rowmiss(zsmokingstatus zetsmoke zpackyearssmoke)

tab rowmissSMOKE

egen SMOKE=rmean(zsmokingstatus zetsmoke zpackyearssmoke) if rowmissSMOKE<=1


save, replace


************************************ALCOHOL: fixed code 6 to missing***************************************************
*https://biobank.ctsu.ox.ac.uk/crystal/label.cgi?id=100098

*Usual Alcohol intake*

capture drop alcohol
gen alcohol = 0 if  n_1558_0_0 == 6
replace alcohol = 1 if  n_1558_0_0 == 5
replace alcohol = 2 if  n_1558_0_0 == 4
replace alcohol = 3 if  n_1558_0_0 == 3
replace alcohol = 4 if  n_1558_0_0 == 2
replace alcohol = 5 if  n_1558_0_0 == 1
replace alcohol = . if  n_1558_0_0 == -3
replace alcohol = . if  n_1558_0_0 ==.
label var alcohol "alcohol intake frequency"
label define alcoholL 0 "never" 1 "special occasions only" 2 "1-3 times per month" 3 "1-3 times per week" 4 "3-4 times per week" 5 "daily or almost daily" 
label values alcohol alcoholL



**use alcohol ALCOHOL LATENT VARIABLE OR AVERAGE Z-SCORE***

egen zalcohol=std(alcohol)

capture drop ALCOHOL
gen ALCOHOL=zalcohol

*************************************PHYSICAL ACTIVITY**********************************************************************

***https://biobank.ctsu.ox.ac.uk/crystal/search.cgi?wot=0&srch=physical+activity&sta0=on&sta1=on&sta2=on&sta3=on&str0=on&str3=on&fit0=on&fit10=on&fit20=on&fit30=on&fvt11=on&fvt21=on&fvt22=on&fvt31=on&fvt41=on&fvt51=on&fvt61=on&fvt101=on


*Physical activity - use the IPAQ scoring guidelines*

*Walking MET-min/week - use median time of each category*
capture drop walkperday
gen walkperday = 7.5 if n_981_0_0 == 1
replace walkperday = 22.5 if n_981_0_0 == 2
replace walkperday = 45 if n_981_0_0 == 3
replace walkperday = 75 if n_981_0_0 == 4
replace walkperday = 105 if n_981_0_0 == 5
replace walkperday = 150 if n_981_0_0 == 6
replace walkperday = 210 if n_981_0_0 == 7
label var walkperday "walking minutes per day"

*Frequency of Walking (no days per week) - use median time of each category*
capture drop walkperweek
gen walkperweek = 0.25 if n_971_0_0 == 1
replace walkperweek = 0.625 if n_971_0_0 == 2
replace walkperweek = 1 if n_971_0_0 == 3
replace walkperweek = 2.5 if n_971_0_0 == 4
replace walkperweek = 4.5 if n_971_0_0 == 5
replace walkperweek = 7 if n_971_0_0 == 6
label var walkperweek "walking days per week"

*Calculate walking MET-min/week*
capture drop walkMETmin
gen walkMETmin = 3.3 * walkperday * walkperweek
label var walkMETmin "MET-min per week walking"

*Moderate exercise MET-min/week*
capture drop modperday
gen modperday = n_894_0_0 if n_894_0_0 >= 0
label var modperday "moderate exercise minutes per day"

*Frequency of moderate exercise (no days per week)*
capture drop modperweek
gen modperweek =  n_884_0_0 if  n_884_0_0 >= 0
label var modperweek "moderate exercise days per week"

*Calculate moderate exercise MET-min/week*
capture drop modMETmin
gen modMETmin = 4.0 * modperday * modperweek
label var modMETmin "MET-min per week moderate exercise"

*Vigorous exercise MET-min/week*
capture drop vigperday
gen vigperday = n_914_0_0 if n_914_0_0 >= 0
label var vigperday "vigorous exercise minutes per day"

*Frequency of vigorous exercise (no days per week)*
capture drop vigperweek
gen vigperweek = n_904_0_0 if n_904_0_0 >= 0
label var vigperweek "vigorous exercise days per week"

*Calculate vigorous exercise MET-min/week*
capture drop vigMETmin
gen vigMETmin = 8.0 * vigperday * vigperweek
label var vigMETmin "MET-min per week vigorous exercise"

****Calculate TOTAL MET-min per week*******
capture drop METmin
order modMETmin, before(vigMETmin)
order walkMETmin, before(modMETmin)
egen METmin = rowtotal(walkMETmin modMETmin vigMETmin)
label var METmin "MET-min per week total exercise" // missing values exist - consider imputation

////USE METmin as the PA measure, z-scored////

capture drop PA
egen PA=std(METmin)

save, replace


//STEP 4: GENERATE LIFESTYLE VARIABLES: DIET//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_1289_0_0 n_1299_0_0 n_1309_0_0 n_1319_0_0 n_1329_0_0 n_1339_0_0 n_1349_0_0 n_1359_0_0 n_1369_0_0 n_1379_0_0 n_1389_0_0 n_6144_0_0 ///
n_6144_0_1 n_6144_0_2 n_6144_0_3 n_10855_0_0 n_1408_0_0 n_1418_0_0 n_2654_0_0 n_1428_0_0 n_1438_0_0 n_1448_0_0 n_1458_0_0 n_1468_0_0 ///
n_1478_0_0 n_1478_0_0 n_1548_0_0  n_6144_0_0

**(ALL ITEMS UNDER THE DIET CATEGORY)
**URL: https://biobank.ndph.ox.ac.uk/showcase/label.cgi?id=100052


save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\LIFESTYLEDIET_UKB",replace

**https://www.ahajournals.org/doi/10.1161/CIRCULATIONAHA.115.018585#d3e341


**********Recoding as missing data fields and -10 as 0.50***********************
**-10:<1 --> to 0.5 throughout
**-3: prefer not to answer
**-1: do not know

capture drop n_1289_0_0r n_1299_0_0r n_1309_0_0r n_1319_0_0r n_1329_0_0r n_1339_0_0r n_1349_0_0r n_1359_0_0r n_1369_0_0r n_1379_0_0r n_1389_0_0r 
capture drop n_6144_0_0r n_6144_0_1r n_6144_0_2r n_6144_0_3r n_10855_0_0r n_1408_0_0r n_1418_0_0r n_2654_0_0r n_1438_0_0r n_1448_0_0r n_1458_0_0r 
capture drop n_1468_0_0r n_1478_0_0r n_1478_0_0r


foreach x of varlist n_1289_0_0 n_1299_0_0 n_1309_0_0 n_1319_0_0 n_1329_0_0 n_1339_0_0 n_1349_0_0 n_1359_0_0 n_1369_0_0 n_1379_0_0 n_1389_0_0 n_6144_0_0 n_6144_0_1 n_6144_0_2 n_6144_0_3 n_10855_0_0 n_1408_0_0 n_1418_0_0 n_2654_0_0 n_1428_0_0 n_1438_0_0 n_1448_0_0 n_1458_0_0 n_1468_0_0 n_1478_0_0  {
	gen `x'r=`x'
}

foreach y of varlist n_1289_0_0r n_1299_0_0r n_1309_0_0r n_1319_0_0r n_1329_0_0r n_1339_0_0r n_1349_0_0r n_1359_0_0r n_1369_0_0r n_1379_0_0r n_1389_0_0r n_6144_0_0r n_6144_0_1r n_6144_0_2r n_6144_0_3r n_10855_0_0r n_1408_0_0r n_1418_0_0r n_1428_0_0r n_2654_0_0r n_1438_0_0r n_1448_0_0r n_1458_0_0r n_1468_0_0r n_1478_0_0r n_1478_0_0r {
replace `y'=. if `y'==-3 | `y'==-1 | `y'==-5
}



foreach y of varlist n_1289_0_0r n_1299_0_0r n_1309_0_0r n_1319_0_0r n_1329_0_0r n_1339_0_0r n_1349_0_0r n_1359_0_0r n_1369_0_0r n_1379_0_0r n_1389_0_0r  n_6144_0_0r n_6144_0_1r n_6144_0_2r n_6144_0_3r n_10855_0_0r n_1408_0_0r n_1418_0_0r n_2654_0_0r n_1438_0_0r n_1448_0_0r n_1458_0_0r n_1468_0_0r n_1478_0_0r n_1478_0_0r {
replace `y'=0.5 if `y'==-10 
}

save, replace


/////////////////////FRUITS COMPONENT //////////////////////


**Servings per day for all fruits**

**1 piece of dried fruit (e.g. apricot)~=2.5 TBSP, 1 TBSP= 0.063 cups; ½ cup of dried fruit (1 serving) is 3 pieces of dried fruit.

**1 medium sized fruit is one serving.

capture drop allfruits
gen allfruits=.
replace allfruits=(n_1309_0_0r+(n_1319_0_0r/3))

**>=3 servings per day**


capture drop allfruits_component1
gen allfruits_component1=.
replace allfruits_component1=1 if allfruits>=3 & allfruits~=.
replace allfruits_component1=0 if allfruits_component1~=1 & allfruits~=.



//////////////////////VEGETABLES COMPONENT/////////////////////

**Servings per day for all vegetables**

**1 cup of raw leafy vegetables is 16 TBSP. ½ cup of cooked or non-leafy raw vegetables is 8 TBSP. 

**1 serving of raw leafy/non-leafy vegetables is ~=12 TBSP; 1 serving of cooked vegetables is ~=8 TBSP


capture drop allvegs
gen allvegs=.
replace allvegs=((n_1289_0_0r/8))+((n_1299_0_0r/12))

**>=3 servings per day**

capture drop allvegs_component2
gen allvegs_component2=.
replace allvegs_component2=1 if allvegs>=3 & allvegs~=.
replace allvegs_component2=0 if allvegs_component2~=1 & allvegs~=.

//////////////WHOLE GRAINS///////////////////////////////////

**Bread intake, slices/week: n_1438_0_0r
**Type of bread: n_1448_0_0r	

**1 White
**2	Brown
**3	Wholemeal or wholegrain
**4	Other type of bread


**Cereal intake, bowls/week: n_1458_0_0r


**Cereal type:n_1448_0_0r

**1	Bran cereal (e.g. All Bran, Branflakes)
**2	Biscuit cereal (e.g. Weetabix)
**3	Oat cereal (e.g. Ready Brek, porridge)
**4	Muesli
**5	Other (e.g. Cornflakes, Frosties)

capture drop wholegrain_bread
gen wholegrain_bread=.
replace wholegrain_bread=n_1438_0_0r if n_1448_0_0r==3
replace wholegrain_bread=0 if n_1448_0_0r~=3 & n_1438_0_0r~=.

capture drop wholegrain_bread_day
gen wholegrain_bread_day=.
replace wholegrain_bread_day=wholegrain_bread/7 

capture drop wholegrain_cereal
gen wholegrain_cereal=.
replace wholegrain_cereal=n_1458_0_0r if n_1448_0_0r==1 | n_1448_0_0r==2 | n_1448_0_0r==3 | n_1448_0_0r==4
replace wholegrain_cereal=0 if n_1448_0_0r~=3 & n_1458_0_0r~=.

capture drop wholegrain_cereal_day
gen wholegrain_cereal_day=.
replace wholegrain_cereal_day=wholegrain_cereal/7 


capture drop wholegrain
gen wholegrain=(wholegrain_bread_day+wholegrain_cereal_day)

capture drop wholegrain_component3
gen wholegrain_component3=.
replace wholegrain_component3=1 if wholegrain>=3 & wholegrain~=.
replace wholegrain_component3=0 if wholegrain_component3~=1 & wholegrain~=.

//////////////FISH/SHELLFISH////////////////////////////////

**non-oily fish, times/week: n_1329_0_0r
**oily fish, times/week: n_1339_0_0r


**0	Never
**1	Less than once a week
**2	Once a week
**3	2-4 times a week
**4	5-6 times a week
**5	Once or more daily


capture drop fish
gen fish=n_1329_0_0r+n_1339_0_0r

capture drop fish_component4
gen fish_component4=.
replace fish_component4=1 if fish>=3 & fish~=.
replace fish_component4=0 if fish_component4~=1 & fish~=.

//////////////DAIRY PRODUCTS///////////////////////////////


**Never eat eggs, dairy, weat, sugar: n_6144_0_0r
**1	Eggs or foods containing eggs
**2	Dairy products
**3	Wheat products
**4	Sugar or foods/drinks containing sugar
**5	I eat all of the above

**Cheese intake: n_1408_0_0r**
**0	Never
**1	Less than once a week
**2	Once a week
**3	2-4 times a week
**4	5-6 times a week
**5	Once or more daily

**Milk type used: n_1418_0_0r
**1	Full cream
**2	Semi-skimmed
**3	Skimmed
**4	Soya
**5	Other type of milk
**6	Never/rarely have milk


capture drop dairy_component5
gen dairy_component5=.
replace dairy_component5=1 if n_6144_0_0r~=2 & n_1408_0_0r==5 & n_1418_0_0r~=6 |n_6144_0_1r~=2 & n_1408_0_0r==5 & n_1418_0_0r~=6 |n_6144_0_2r~=2 & n_1408_0_0r==5 & n_1418_0_0r~=6 | n_6144_0_3r~=2 & n_1408_0_0r==5 & n_1418_0_0r~=6
replace dairy_component5=0 if dairy_component5~=1 & n_6144_0_0r~=. & n_1408_0_0r~=. & n_1418_0_0r~=.

/////////////VEGETABLE OILS//////////////////////////////

**Other types of non-butter spreads: n_2654_0_0r**

**4	Soft (tub) margarine
**5	Hard (block) margarine
**6	Olive oil based spread (eg: Bertolli)
**7	Polyunsaturated/sunflower oil based spread (eg: Flora)
**2	Flora Pro-Active or Benecol
**8	Other low or reduced fat spread
**9	Other type of spread/margarine


capture drop vegoil_component6
gen vegoil_component6=.
replace vegoil_component6=1 if n_2654_0_0r==6 | n_2654_0_0r==7 
replace vegoil_component6=0 if vegoil_component6~=1 


////////////REFINED GRAINS, STARCHES, ADDED SUGARS///////

**Bread intake, slices/week: n_1438_0_0r
**Type of bread: n_1448_0_0r	

**1 White
**2	Brown
**3	wholemeal or wholegrain
**4	Other type of bread


**Cereal intake, bowls/week: n_1458_0_0r


**Cereal type:n_1448_0_0r

**1	Bran cereal (e.g. All Bran, Branflakes)
**2	Biscuit cereal (e.g. Weetabix)
**3	Oat cereal (e.g. Ready Brek, porridge)
**4	Muesli
**5	Other (e.g. Cornflakes, Frosties)

capture drop nonwholegrain_bread
gen nonwholegrain_bread=.
replace nonwholegrain_bread=n_1438_0_0r if n_1448_0_0r~=3 & n_1448_0_0r~=.
replace nonwholegrain_bread=0 if n_1448_0_0r==3 & n_1438_0_0r~=.

capture drop nonwholegrain_bread_day
gen nonwholegrain_bread_day=.
replace nonwholegrain_bread_day=nonwholegrain_bread/7 

capture drop nonwholegrain_cereal
gen nonwholegrain_cereal=.
replace nonwholegrain_cereal=n_1458_0_0r if n_1448_0_0r==5 
replace nonwholegrain_cereal=0 if n_1448_0_0r~=5 & n_1458_0_0r~=.

capture drop nonwholegrain_cereal_day
gen nonwholegrain_cereal_day=.
replace nonwholegrain_cereal_day=nonwholegrain_cereal/7 


capture drop nonwholegrain
gen nonwholegrain=nonwholegrain_bread_day+nonwholegrain_cereal_day

capture drop nonwholegrain_component7
gen nonwholegrain_component7=.
replace nonwholegrain_component7=1 if nonwholegrain<1.5 & nonwholegrain~=.
replace nonwholegrain_component7=0 if nonwholegrain_component7~=1 & nonwholegrain~=.



////////////PROCESSED MEATS/////////////////////////////



**0	Never
**1	Less than once a week
**2	Once a week
**3	2-4 times a week
**4	5-6 times a week
**5	Once or more daily

capture drop processed_meat
gen processed_meat=n_1349_0_0r

capture drop processed_meat_component8
gen processed_meat_component8=.
replace processed_meat_component8=1 if processed_meat==0 | processed_meat==1 | processed_meat==2
replace processed_meat_component8=0 if processed_meat==3 | processed_meat==4 | processed_meat==5



///////////UNPROCESSED RED MEATS/////////////////////////////

**Poultry: n_1359_0_0r: White meat
**Lamb/mutton: n_1379_0_0r: Red meat
**Beef:n_1369_0_0r: Red meat
**Pork:n_1389_0_0r: Red meat


**0	Never
**1	Less than once a week
**2	Once a week
**3	2-4 times a week
**4	5-6 times a week
**5	Once or more daily

capture drop unprocessed_meats
gen unprocessed_meats=(n_1369_0_0r+n_1379_0_0r+n_1389_0_0r)


capture drop unprocessed_meats_component9
gen unprocessed_meats_component9=.
replace unprocessed_meats_component9=1 if unprocessed_meats<3 & unprocessed_meats~=.
replace unprocessed_meats_component9=0 if unprocessed_meats_component9~=1 & unprocessed_meats~=.


////////////INDUSTRIAL TRANS FAT////////////////////////////

**Type of spread: n_1428_0_0r

**1	Butter/spreadable butter
**3	Other type of spread/margarine
**0	Never/rarely use spread
**2	Flora Pro-Active/Benecol

**Non-butter spread type details: n_2654_0_0r

**4	Soft (tub) margarine
**5	Hard (block) margarine
**6	Olive oil based spread (eg: Bertolli)
**7	Polyunsaturated/sunflower oil based spread (eg: Flora)
**2	Flora Pro-Active or Benecol
**8	Other low or reduced fat spread
**9	Other type of spread/margarine

capture drop transfat_component10
gen transfat_component10=.
replace transfat_component10=1 if n_1428_0_0r==0
replace transfat_component10=0 if transfat_component10~=1 & n_1428_0_0r~=.


////////////SUGAR SWEETENDED BEVERAGES/////////////////////

**Never eat eggs, dairy, wheat, sugar: n_6144_0_0r
**1	Eggs or foods containing eggs
**2	Dairy products
**3	Wheat products
**4	Sugar or foods/drinks containing sugar
**5	I eat all of the above

capture drop sugar_bev_component11
gen sugar_bev_component11=.
replace sugar_bev_component11=0 if n_6144_0_0r==4 & n_6144_0_0r~=. | n_6144_0_0r==4 & n_6144_0_1r~=. | n_6144_0_0r==4 & n_6144_0_2r~=. | n_6144_0_0r==4 & n_6144_0_3r~=.
replace sugar_bev_component11=1 if sugar_bev_component11~=0 & n_6144_0_0r~=.


////////////SODIUM////////////////////////////////////////

**Salt added to food: n_1478_0_0r
**1	Never/rarely
**2	Sometimes
**3	Usually
**4	Always


capture drop sodium_component12
gen sodium_component12=.
replace sodium_component12=1 if n_1478_0_0r==1 | n_1478_0_0r==2
replace sodium_component12=0 if sodium_component12~=1 & n_1478_0_0r~=.

//////////HDI_TOTALSCORE//////////////////

capture drop rowmissHDI
egen rowmissHDI=rowmiss(allfruits_component1 allvegs_component2 wholegrain_component3 fish_component4 dairy_component5 vegoil_component6 nonwholegrain_component7 processed_meat_component8 unprocessed_meats_component9 transfat_component10 sugar_bev_component11 sodium_component12)

tab rowmissHDI


capture drop HDI_TOTALSCORE
egen HDI_TOTALSCORE=rowmean(allfruits_component1 allvegs_component2 wholegrain_component3 fish_component4 dairy_component5 vegoil_component6 nonwholegrain_component7 processed_meat_component8 unprocessed_meats_component9 transfat_component10 sugar_bev_component11 sodium_component12) if rowmissHDI<=6

replace HDI_TOTALSCORE=HDI_TOTALSCORE*12 

////////////////////

///////////////////RECODING FOR VARIATION IN DIET///////////////


**Coding	Meaning
**1	Never/rarely
**2	Sometimes
**3	Often
**-1	Do not know
**-3	Prefer not to answer

capture drop DIET_VARIATION
gen DIET_VARIATION=.
replace DIET_VARIATION=1 if n_1548_0_0==1
replace DIET_VARIATION=2 if n_1548_0_0==2
replace DIET_VARIATION=3 if n_1548_0_0==3
replace DIET_VARIATION=. if n_1548_0_0==-1
replace DIET_VARIATION=. if n_1548_0_0==-3


////////////DIET z-score///////////////

capture drop zHDI_TOTALSCORE
egen zHDI_TOTALSCORE=std(HDI_TOTALSCORE)

capture drop zDIET_VARIATION
egen zDIET_VARIATION=std(DIET_VARIATION)


capture drop DIET
gen DIET=zHDI_TOTALSCORE

save, replace


//STEP 5: GENERATE LIFESTYLE VARIABLES: NUTR//


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfin", clear

keep n_eid n_30890_0_0 n_30070_0_0

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\NUTR_UKB",replace

label var n_30890_0_0 "Vitamin D"
label var n_30070_0_0 "Red blood cell (erythrocyte) distribution width"


pwcorr n_30890_0_0 n_30070_0_0, sig

capture drop vitamind
gen vitamind= n_30890_0_0 


capture drop rdw
gen rdw=n_30070_0_0 

capture drop zvitamind
egen zvitamind=std(vitamind)

capture drop zrdw
egen zrdw=std(rdw)

capture drop zrdwinv
gen zrdwinv=zrdw*-1

capture drop rowmissNUTR
egen rowmissNUTR=rowmiss(zvitamind zrdwinv)

tab rowmissNUTR

capture drop NUTR
egen NUTR=rmean(zvitamind zrdwinv) if rowmissNUTR<=1

save, replace


//STEP 6: GENERATE LIFESTYLE VARIABLES: SS//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_1031_0_0 n_6160_0_* n_2110_0_0

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SS_UKB",replace


//////////SOCIAL SUPPORT VARIABLE 1/////

**Frequency of friend/family visits**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=1031

**WP11 How often do you visit friends or family
**or have them visit you?
**SELECT one of 9 from
**1 : Almost daily
**2 : 2-4 times a week
**3 : About once a week
**4 : About once a month
**5 : Once every few months
**6 : Never or almost never
**7 : No friends/family
**outside household
**-1 : Do not know
**-3 : Prefer not to answer
**Goto WP12 If this varies, please give an average of
**how often you visit or have had visits in
**the last year. Include meeting with
**friends or family in environments
**outside of the home such as in the park,
**at a sports field, at a restaurant or pub.

capture drop SS_friendsfamily
gen SS_friendsfamily=.
replace SS_friendsfamily=n_1031_0_0
replace SS_friendsfamily=. if n_1031_0_0==-1
replace SS_friendsfamily=. if n_1031_0_0==-3
recode SS_friendsfamily (1=7) (2=6) (3=5) (4=4) (5=3) (6=2) (7=1)


///SOCIAL SUPPORT VARIABLE 2/////
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=6160

**WP12 Which of the following do you attend once
**a week or more often?
**(You can select more than one)
**TOGGLE of 7 choices
**1 : Sports club or gym
**2 : Pub or social club
**3 : Religious group
**4 : Adult education class
**5 : Other group activity
**-7 : None of the above
**-3 : Prefer not to answer
**Require ≥1
**choices
**-7 : is exclusive
**-3 : is exclusive
**Goto WP12A If this varies, please think about
**activities in the last year.


capture drop SS_leisuresocial1
gen SS_leisuresocial1=.
replace SS_leisuresocial1=1 if n_6160_0_0~=. & n_6160_0_0~=-7 & n_6160_0_0~=-3
replace SS_leisuresocial1=0 if SS_leisuresocial1~=1 & n_6160_0_0~=-7 & n_6160_0_0~=-3


capture drop SS_leisuresocial2
gen SS_leisuresocial2=.
replace SS_leisuresocial2=1 if n_6160_0_1~=. & n_6160_0_1~=-7 & n_6160_0_1~=-3
replace SS_leisuresocial2=0 if SS_leisuresocial2~=1 & n_6160_0_1~=-7 & n_6160_0_1~=-3


capture drop SS_leisuresocial3
gen SS_leisuresocial3=.
replace SS_leisuresocial3=1 if n_6160_0_2~=. & n_6160_0_2~=-7 & n_6160_0_2~=-3
replace SS_leisuresocial3=0 if SS_leisuresocial3~=1 & n_6160_0_2~=-7 & n_6160_0_2~=-3


capture drop SS_leisuresocial4
gen SS_leisuresocial4=.
replace SS_leisuresocial4=1 if n_6160_0_3~=. & n_6160_0_3~=-7 & n_6160_0_3~=-3
replace SS_leisuresocial4=0 if SS_leisuresocial4~=1 & n_6160_0_3~=-7 & n_6160_0_3~=-3


capture drop SS_leisuresocial5
gen SS_leisuresocial5=.
replace SS_leisuresocial5=1 if n_6160_0_4~=. & n_6160_0_4~=-7 & n_6160_0_4~=-3
replace SS_leisuresocial5=0 if SS_leisuresocial5~=1 & n_6160_0_4~=-7 & n_6160_0_4~=-3

capture drop rowmissSS1
egen rowmissSS1=rowmiss(SS_leisuresocial1 SS_leisuresocial2 SS_leisuresocial3 SS_leisuresocial4 SS_leisuresocial5)

tab rowmissSS1

capture drop SS_leisuresocial
egen SS_leisuresocial=rmean(SS_leisuresocial1 SS_leisuresocial2 SS_leisuresocial3 SS_leisuresocial4 SS_leisuresocial5) if rowmissSS1<=5

replace SS_leisuresocial=SS_leisuresocial*5

save, replace


**SOCIAL SUPPORT VARIABLE 3**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=2110

**E1 How often are you able to confide in
**someone close to you?
**SELECT one of 8 from
**5 : Almost daily
**4 : 2-4 times a week
**3 : About once a week
**2 : About once a month
**1 : Once every few months
**0 : Never or almost never
**-1 : Do not know
**-3 : Prefer not to answer


capture drop SS_abilityconfide
gen SS_abilityconfide=.
replace SS_abilityconfide=n_2110_0_0
replace SS_abilityconfide=. if n_2110_0_0==-1 | n_2110_0_0==-3


save, replace

capture drop zSS_friendsfamily
egen zSS_friendsfamily=std(SS_friendsfamily)

capture drop zSS_leisuresocial
egen zSS_leisuresocial=std(SS_leisuresocial)

capture drop zSS_abilityconfide
egen zSS_abilityconfide=std(SS_abilityconfide)


capture drop rowmissSS
egen rowmissSS=rowmiss(zSS_friendsfamily zSS_leisuresocial zSS_abilityconfide)

tab rowmissSS



capture drop SS
egen SS=rmean(zSS_friendsfamily zSS_leisuresocial zSS_abilityconfide) if rowmissSS<=1


save, replace

//STEP 7: GENERATE HEALTH VARIABLES//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_135_0_0 n_134_0_0 n_2178_0_0 n_21001_0_0 n_21001_0_0 n_48_0_0 n_49_0_0 n_30600_0_0 n_30710_0_0 n_30690_0_0 n_30760_0_0 n_30750_0_0 n_102_0_0 n_4080_0_0 n_4079_0_0 n_31_0_0 n_2443_0_0 n_1160_0_0

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\HEALTH_UKB",replace

capture drop sex
gen sex=n_31_0_0 
recode sex 0=2 1=1


********************CO-MORBIDITY INDEX**********

**NUMBER OF SELF-REPORTED NON-CANCER ILLNESSES:***

**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=135

capture drop comorbid_noncancer
gen comorbid_noncancer=.
replace comorbid_noncancer=n_135_0_0


***NUMBER OF SELF-REPORTED CANCERS*****

**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=134

capture drop comorbid_cancer
gen comorbid_cancer=.
replace comorbid_cancer=n_134_0_0

**NUMBER OF CO-MORBIDITIES**

capture drop comorbid
gen comorbid=comorbid_noncancer+comorbid_cancer


***********SELF-RATED HEALTH***************
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=2178

capture drop srh
gen srh=n_2178_0_0

capture drop srhbr
gen srhbr=.
replace srhbr=srh if srh~=-1 & srh~=-3



***********BODY MASS INDEX****************
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=23104

capture drop bmi
gen bmi=n_21001_0_0 
label var bmi "body mass index kg/m^2" //missing values exist - consider imputation




***********ALLOSTATIC LOAD****************

***WAIST TO HIP RATIO***
**https://biobank.ctsu.ox.ac.uk/crystal/search.cgi?wot=0&srch=waist+circumference&sta0=on&sta1=on&sta2=on&sta3=on&str0=on&str3=on&fit0=on&fit10=on&fit20=on&fit30=on&fvt11=on&fvt21=on&fvt22=on&fvt31=on&fvt41=on&fvt51=on&fvt61=on&fvt101=on&yfirst=2000&ylast=2021

su n_48_0_0 n_49_0_0, det

capture drop waist
gen waist=n_48_0_0
label var waist "waist circumference cm" //missing values exist - consider imputation

capture drop hip
gen hip=n_49_0_0
label var hip "hip circumference cm" //missing values exist - consider imputation

capture drop waisthipratio
gen waisthipratio=waist/hip
label var waisthipratio "waist-hip ratio" //missing values exist - consider imputation

capture drop whr_high
gen whr_high=.
replace whr_high=1 if waisthipratio>0.90 & waisthipratio~=. & sex==1 | waisthipratio>0.85 & waisthipratio~=. & sex==2
replace whr_high=0 if whr_high~=1 & waisthipratio~=. 

label var whr_high "elevated, sex-specific waist-hip ratio: 0.90 for men, 0.85 for women"

tab whr_high 

**LOW SERUM ALBUMIN, <38 g/L**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30600**

su n_30600_0_0, det

capture drop albumin_low
gen albumin_low=.
replace albumin_low=1 if n_30600_0_0<38 & n_30600_0_0~=.
replace albumin_low=0 if albumin_low~=1 & n_30600_0_0~=. 
label var albumin_low "low serum albumin, <38 g/l"

tab albumin_low

**HIGH CRP, >=3 mg/dL**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30710

su n_30710_0_0,det

capture drop crp_high
gen crp_high=. 
replace crp_high=1 if n_30710_0_0>=3 & n_30710_0_0~=.
replace crp_high=0 if crp_high~=1 & n_30710_0_0~=. 
label var crp_high "elevated C-reactive protein, >=3 g/l"

tab crp_high


**ELEVATED TC, >=240 mg/dL: divide by 38.67 to get mmol/L: >=6.21 mmol/L

**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30690,det
**https://www.omnicalculator.com/health/cholesterol-units

su n_30690_0_0, det

capture drop tc_high
gen tc_high=.
replace tc_high=1 if n_30690_0_0>=6.21 & n_30690_0_0~=. 
replace tc_high=0 if tc_high~=1 & n_30690_0_0~=. 
label var tc_high "elevated total cholesterol, >=6.21 mmol/L"


tab tc_high

**LOW HDL-C, <40 mg/dL: divide by 38.67 to get mmol/L: <1.034 mmol/L**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30760
**https://www.omnicalculator.com/health/cholesterol-units

su n_30760_0_0, det


capture drop hdl_low
gen hdl_low=.
replace hdl_low=1 if n_30760_0_0<1.034 & n_30760_0_0~=.
replace hdl_low=0 if hdl_low~=1 & n_30760_0_0~=.
label var hdl_low "low HDL-C, <1.034 mmol/L"

tab hdl_low



**Glycated hemoglobin, % change to mmol/mol:  cutoff in % is 6.4% --> 46 mmol/mol
**https://www.hba1cnet.com/hba1c-calculator/
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30750

su n_30750_0_0,det

capture drop ghp_high
gen ghp_high=.
replace ghp_high=1 if n_30750_0_0>=46 & n_30750_0_0~=. 
replace ghp_high=0 if ghp_high~=1 & n_30750_0_0~=. 
label var ghp_high "High glycated hemoglobin A1c, >=46 mmol/mol"


tab ghp_high


**PULSE RATE, automated reading, beats/min:
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=102


su n_102_0_0,det

capture drop rhr_high
gen rhr_high=.
replace rhr_high=1 if n_102_0_0>=90 & n_102_0_0~=.
replace rhr_high=0 if rhr_high~=1 & n_102_0_0~=.
label var rhr_high "Resting pulse rate, >=90 beats/min"

tab rhr_high

**Blood pressure, automated reading:

**Systolic blood pressure, automated reading, mm Hg, >=140 mm Hg: 
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=4080

su n_4080_0_0,det

capture drop sbp_high
gen sbp_high=.
replace sbp_high=1 if n_4080_0_0>=140 & n_4080_0_0~=.
replace sbp_high=0 if sbp_high~=1 & n_4080_0_0~=.
label var sbp_high "Systolic blood pressure >=140 mm Hg"

tab sbp_high


**Diastolic blood pressure, automated reading, mm Hg, >=90 mm Hg: 
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=4079

su n_4079_0_0,det


capture drop dbp_high
gen dbp_high=.
replace dbp_high=1 if n_4079_0_0>=90 & n_4079_0_0~=.
replace dbp_high=0 if dbp_high~=1 & n_4079_0_0~=.
label var dbp_high "Diastolic blood pressure >=90 mm Hg"

tab dbp_high

**allostatic load, total score**

capture drop allostatic
gen allostatic=.
replace allostatic=albumin_low+crp_high+whr_high+tc_high+hdl_low+ghp_high+rhr_high+sbp_high+dbp_high


save, replace


capture drop zcomorbid
egen zcomorbid=std(comorbid)

capture drop zbmi
egen zbmi=std(bmi)

capture drop zsrh
egen zsrh=std(srhbr)

capture drop zallostatic
egen zallostatic=std(allostatic)

capture drop rowmissHEALTH
egen rowmissHEALTH=rowmiss(zcomorbid zbmi zsrh zallostatic)

tab rowmissHEALTH

capture drop HEALTH
egen HEALTH=rmean(zcomorbid zbmi zsrh zallostatic) if rowmissHEALTH<=2

save, replace



**************************Diabetes*************************
capture drop diabetes
gen diabetes = n_2443_0_0
recode diabetes -3 = 0 -1 =0
label var diabetes "previously diagnosed with diabetes"



********************Sleep duration***********************

capture drop sleep_duration
gen sleep_duration=n_1160_0_0 if n_1160_0_0>0

save, replace






****************************STEP 8: MERGE FILES TOGETHER FOR LIFE'S ESSENTIAL 8****************************

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\DEMOG_SES_UKB",clear
sort n_eid
capture drop _merge
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\LIFESTYLENODIET_UKB",clear
sort n_eid
capture drop _merge
save, replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\LIFESTYLEDIET_UKB",clear
sort n_eid
capture drop _merge
save, replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SS_UKB",clear
sort n_eid
capture drop _merge
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\HEALTH_UKB",clear
sort n_eid
capture drop _merge
save, replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\NUTR_UKB",clear
sort n_eid
capture drop _merge
save, replace



use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\DEMOG_SES_UKB",clear
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\LIFESTYLENODIET_UKB"
sort n_eid
capture drop _merge
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\LIFESTYLEDIET_UKB"
sort n_eid
capture drop _merge
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SS_UKB"
sort n_eid
capture drop _merge
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\HEALTH_UKB"
sort n_eid
capture drop _merge
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\NUTR_UKB"
sort n_eid
capture drop _merge

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\LE8_UKB", replace


//STEP 9: GET MEDICATION VARIABLES: STATINS, ANTI-HYPERTENSIVES AND OTHER MEDICATIONS AND MERGE WITH LE8_UKB///////

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_20003_0_* n_20004_0_* n_6153_0_0 n_6177_0_0

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\MEDICATIONS_UKB", replace

*Aspirin*
capture drop aspirin
gen aspirin = 0
forval i=0/47 {
replace aspirin = 1 if n_20003_0_`i' == 1140868226 
}
label var aspirin "currently taking aspirin"
label define aspirinL 0 "no" 1 "yes"
label values aspirin aspirinL

*Warfarin*
capture drop warfarin
gen warfarin = 0
forval i=0/47 {
replace warfarin = 1 if  n_20003_0_`i' == 1140888266
}
label var warfarin "currently taking warfarin"
label values warfarin aspirinL

*Digoxin*
capture drop digoxin
gen digoxin = 0
forval i=0/47 {
replace digoxin = 1 if  n_20003_0_`i' == 2038459814
}
label var digoxin "currently taking digoxin"
label values digoxin aspirinL

*Metformin*
capture drop metformin
gen metformin = 0
forval i=0/47 {
replace metformin = 1 if  n_20003_0_`i' == 1140884600
}
label var metformin "currently taking metformin"
label values metformin aspirinL

*Radiotherapy*
capture drop radiotherapy
gen radiotherapy = 0 
forval i = 0/31 {
replace radiotherapy = 1 if n_20004_0_`i' == 1228
}

label var radiotherapy "thyroid radioablation therapy"
label define radiotherapyL 0 "no" 1 "yes"
label values radiotherapy radiotherapyL

*Menopause*
capture drop menopause
gen menopause = 0
forval i = 0/31 {
replace menopause = 1 if n_20004_0_`i' == 1665
}

label var menopause "menopause/menopausal symptoms"
label define menopauseL 0 "no" 1 "yes"
label values menopause menopauseL


*Lipid Lowering Drugs*
capture drop statins
gen statins = .
forval i = 0/0 {
replace statins = 1 if n_6153_0_`i' == 1
}
forval i = 0/0 {
replace statins = 1 if n_6177_0_`i' == 1
}
replace statins = 0 if statins ==.
label var statins "currently taking statins"
label values statins aspirinL


**Anti-hypertensives**
capture drop bptreat
gen bptreat = .
forval i = 0/0 {
replace bptreat = 1 if n_6153_0_`i' == 2
}
forval i = 0/0 {
replace bptreat = 1 if n_6177_0_`i' == 2
}
replace bptreat = 0 if bptreat ==.
label var bptreat "currently on anti-hypertensives"
label values bptreat aspirinL


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\LE8_UKB",clear
sort n_eid
capture drop _merge
save, replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\MEDICATIONS_UKB",clear
sort n_eid
capture drop _merge
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\LE8_UKB",clear
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\MEDICATIONS_UKB"
save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\LE8_UKB", replace


//STEP 10: GENERATE LIFE'S ESSENTIAL 8 INDEX//////

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\LE8_UKB", clear



**************************************COMPONENT 1: DIET************************************************

**HDI_TOTALSCORE

su HDI_TOTALSCORE
histogram HDI_TOTALSCORE

**>=95th percentile: 100
**75th-94th percentile: 80
**50th-74th: 50
**25th-49th: 25
**1st-24th: 0

xtile HDI_TOTALSCOREpct=HDI_TOTALSCORE,nq(100)

capture drop LE8_COMP1DIET
gen LE8_COMP1DIET=.
replace LE8_COMP1DIET=100 if HDI_TOTALSCOREpct>=95 & HDI_TOTALSCORE~=.
replace LE8_COMP1DIET=80 if HDI_TOTALSCOREpct>=75 & HDI_TOTALSCOREpct<95 & HDI_TOTALSCORE~=.
replace LE8_COMP1DIET=50 if HDI_TOTALSCOREpct>=50 & HDI_TOTALSCOREpct<75 & HDI_TOTALSCORE~=.
replace LE8_COMP1DIET=25 if HDI_TOTALSCOREpct>=25 & HDI_TOTALSCOREpct<50 & HDI_TOTALSCORE~=.
replace LE8_COMP1DIET=0 if HDI_TOTALSCOREpct>=1 & HDI_TOTALSCOREpct<25 & HDI_TOTALSCORE~=.


************************************COMPONENT 2: PHYSICAL ACTIVITY*************************************


*Moderate exercise MET-min/week*
**gen modperday = n_894_0_0 if n_894_0_0 >= 0
**label var modperday "moderate exercise minutes per day"


*Vigorous exercise MET-min/week*
**gen vigperday = n_914_0_0 if n_914_0_0 >= 0
**label var vigperday "vigorous exercise minutes per day"

**Minutes per day of moderate or greater activity**

capture drop modvigperday
egen modvigperday=rowtotal(modperday vigperday)


**100: >=150
**90: 120-149
**80: 90-119
**60: 60-89
**40: 30-59
**20: 1-29
**0: 0

capture drop LE8_COMP2PA
gen LE8_COMP2PA=.
replace LE8_COMP2PA=100 if modvigperday>=150 & modvigperday~=.
replace LE8_COMP2PA=90 if modvigperday>=120 & modvigperday<150 & modvigperday~=.
replace LE8_COMP2PA=80 if modvigperday>=90 & modvigperday<120 & modvigperday~=.
replace LE8_COMP2PA=60 if modvigperday>=60 & modvigperday<90 & modvigperday~=.
replace LE8_COMP2PA=40 if modvigperday>=30 & modvigperday<60 & modvigperday~=.
replace LE8_COMP2PA=20 if modvigperday>=1 & modvigperday<30 & modvigperday~=.
replace LE8_COMP2PA=0 if modvigperday==0 

save, replace

************************************COMPONENT 3: NICOTINE EXPOSURE*************************************

*Combine Current Smoking with Ex-smoking duration for protective effects*


**gen smokingstatus = 0 if smoking == 2
**replace smokingstatus = agestop if smokingstatus ==.
**replace smokingstatus = 4 if smoking == 0
**label var smokingstatus "complete smoking status"
**label define statusL 0 "current smoker" 1 "ex-smoker < 5 years" 2 "ex-smoker between 5-10 years" 3 "ex-smoker > 10 years" 4 "never smoker"
**label values smokingstatus statusL
**recode smokingstatus .=4

*Environmental tobacco smoke*

**replace n_1279_0_0 = . if n_1279_0_0 < 0
**replace n_1269_0_0  = . if n_1269_0_0 < 0
**order n_1279_0_0, after(n_1269_0_0)
**egen ets = rowtotal(n_1269_0_0-n_1279_0_0)
**gen etsmoke = ets
**label var etsmoke "environmental tobacco exposures (hours per week)"

save, replace

**100 Never smoker
** 75 Former smoker, quit >=5 years
** 50 Former smoker, quit 1-<5 years
**25 Former smoker, quit <1 year, or currently using inhaled NDS
**0 Current smoker

capture drop LE8_COMP3NICOTINE
gen LE8_COMP3NICOTINE=.
replace LE8_COMP3NICOTINE=100 if smokingstatus==4
replace LE8_COMP3NICOTINE=75 if smokingstatus==2 | smokingstatus==3
replace LE8_COMP3NICOTINE=37.5 if smokingstatus==1 
replace LE8_COMP3NICOTINE=0 if smokingstatus==0
replace LE8_COMP3NICOTINE=LE8_COMP3NICOTINE-20 if LE8_COMP3NICOTINE~=0 & etsmoke~=0



**[Note that 25 and 50 are combined to denote <5 years, into 37.5 ] 
save, replace



*************************************COMPONENT 4: SLEEP HEALTH*****************************************


**capture drop sleep_duration
**gen sleep_duration=n_1160_0_0 if n_1160_0_0>0


**100: 7-<9
**90: 9-<10
**70: 6-<7
**40: 5-<6 or >=10
**20: 4-<5
**0: <4


capture drop LE8_COMP4SLEEP
gen LE8_COMP4SLEEP=.
replace LE8_COMP4SLEEP=100 if sleep_duration>=7 & sleep_duration<9
replace LE8_COMP4SLEEP=90 if sleep_duration>=9 & sleep_duration<10
replace LE8_COMP4SLEEP=70 if sleep_duration>=6 & sleep_duration<7
replace LE8_COMP4SLEEP=40 if (sleep_duration>=5 & sleep_duration<6) | (sleep_duration>=10 & sleep_duration~=.)
replace LE8_COMP4SLEEP=20 if sleep_duration>=4 & sleep_duration<5
replace LE8_COMP4SLEEP=0 if sleep_duration<4

save, replace


**************************************COMPONENT 5: BODY MASS INDEX************************************

**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=23104

**capture drop bmi
**gen bmi=n_21001_0_0 
**label var bmi "body mass index kg/m^2" 

**100: <25
**70: 25-29.9
**30: 30.0-34.9
**15: 35.0-39.9
**0: >=40.0


capture drop LE8_COMP5BMI
gen LE8_COMP5BMI=.
replace LE8_COMP5BMI=100 if bmi<25 & bmi~=.
replace LE8_COMP5BMI=70 if bmi>=25 & bmi<30
replace LE8_COMP5BMI=30 if bmi>=30 & bmi<35
replace LE8_COMP5BMI=15 if bmi>=35 & bmi<40
replace LE8_COMP5BMI=0 if bmi>=40 & bmi~=.


save, replace


***************************************COMPONENT 6: Blood lipids **************************************

**ELEVATED TC, >=240 mg/dL: divide by 38.67 to get mmol/L: >=6.21 mmol/L

**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30690,det
**https://www.omnicalculator.com/health/cholesterol-units

su n_30690_0_0, det



**LOW HDL-C, <40 mg/dL: divide by 38.67 to get mmol/L: <1.034 mmol/L**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30760
**https://www.omnicalculator.com/health/cholesterol-units

su n_30760_0_0, det


capture drop nonhdlchol
gen nonhdlchol=(n_30690_0_0-n_30760_0_0)


*Lipid Lowering Drugs*
capture drop statins
gen statins = .
forval i = 0/0 {
replace statins = 1 if n_6153_0_`i' == 1
}
replace statins = 0 if statins ==.
label var statins "currently taking statins"
label values statins aspirinL


**100: <130 or <3.36
**60: 130-159 or 3.36-<4.13
**40: 160-189 or 4.13-<4.91
**20: 190-219 or 4.91-<5.69
**0: >=220 or >=5.69

capture drop LE8_COMP6LIPIDS
gen LE8_COMP6LIPIDS=.
replace LE8_COMP6LIPIDS=100 if nonhdlchol<3.36
replace LE8_COMP6LIPIDS=60 if nonhdlchol>=3.36 & nonhdlchol<4.13
replace LE8_COMP6LIPIDS=40 if nonhdlchol>=4.13 & nonhdlchol<4.91
replace LE8_COMP6LIPIDS=20 if nonhdlchol>=4.91 & nonhdlchol<5.69
replace LE8_COMP6LIPIDS=0 if nonhdlchol>=5.69 & nonhdlchol~=.
replace LE8_COMP6LIPIDS=LE8_COMP6LIPIDS-20 if LE8_COMP6LIPIDS~=0 & statins==1

save, replace

***************************************COMPONENT 7: Blood glucose or HbA1c*************************************

**Glycated hemoglobin, % change to mmol/mol: (35.3 mmol/mol is 5.4%), cutoff in % is 6.4% --> 46 mmol/mol
**Use the converter below

**https://www.hba1cnet.com/hba1c-calculator/
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30750

su n_30750_0_0,det



*Diabetes*
**gen diabetes = n_2443_0_0
**recode diabetes -3 = 0 -1 =0
**label var diabetes "previously diagnosed with diabetes"
**label values diabetes aspirinL

**Points	Level (for HANDLS SE8)
**100	If dxDiabetes is not "Diabetes" and hbA1c < 5.7
**60	If dxDiabetes is not "Diabetes" and HbA1c 5.7–6.4
**40	HbA1c <7.0 and dxDiabetes = "Diabetes", 
**OR If dxDiabetes is not "Diabetes"(or dx missing) and HbA1C 6.4-7.0
**30	HbA1c 7.0–7.9  (regardless of dx)
**20	HbA1c 8.0–8.9  (regardless of dx)
**10	Hb A1c 9.0–9.9  (regardless of dx)
**0	HbA1c ≥10.0  (regardless of dx)


capture drop LE8_COMP7GLUC
gen LE8_COMP7GLUC=.
replace LE8_COMP7GLUC=100 if diabetes==0 & n_30750_0_0<39 
replace LE8_COMP7GLUC=60 if  diabetes==0 & (n_30750_0_0>=39 &  n_30750_0_0<46)
replace LE8_COMP7GLUC=40 if  (diabetes==1 & (n_30750_0_0<53)) | (diabetes==0 & (n_30750_0_0>=46 & n_30750_0_0<53))
replace LE8_COMP7GLUC=30 if  (n_30750_0_0>=53 & n_30750_0_0<64)
replace LE8_COMP7GLUC=20 if  (n_30750_0_0>=64 & n_30750_0_0<75)
replace LE8_COMP7GLUC=10 if  (n_30750_0_0>=75 & n_30750_0_0<86)
replace LE8_COMP7GLUC=0 if  (n_30750_0_0>=86) & n_30750_0_0~=.

save, replace

***************************************COMPONENT 8: Blood pressure************************************


**Systolic blood pressure, automated reading, mm Hg, >=140 mm Hg: 
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=4080

su n_4080_0_0,det


**Diastolic blood pressure, automated reading, mm Hg, >=90 mm Hg: 
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=4079

su n_4079_0_0,det


*Blood Pressure Treatment*

**capture drop bptreat
**gen bptreat = .
**forval i = 0/3 {
**replace bptreat = 1 if n_6153_0_`i' == 2
**}
**replace bptreat = 0 if bptreat ==.
**label var bptreat "currently on anti-hypertensives"
**label values bptreat aspirinL


**100: <120/<80 (Optimal)
**75: 120-129/<80 (Elevated)
**50: 130-139 or 80-89 (Stage | HTN)
**25: 140-159 or 90-99
**0: >=160 or >=100
**Subtact 20 pionts if treated level**

capture drop LE8_COMP8BP
gen LE8_COMP8BP=.
replace LE8_COMP8BP=100 if n_4080_0_0<120 & n_4079_0_0<80
replace LE8_COMP8BP=75 if (n_4080_0_0>=120 & n_4080_0_0<130) & n_4079_0_0<80
replace LE8_COMP8BP=50 if (n_4080_0_0>=130 & n_4080_0_0<140) | (n_4079_0_0>=80 & n_4079_0_0<90)
replace LE8_COMP8BP=25 if (n_4080_0_0>=140 & n_4080_0_0<160) | (n_4079_0_0>=90 & n_4079_0_0<100)
replace LE8_COMP8BP=0 if (n_4080_0_0>=160 & n_4080_0_0~=.) | (n_4079_0_0>=100 & n_4079_0_0~=.)
replace LE8_COMP8BP=LE8_COMP8BP-20 if LE8_COMP8BP~=0 & bptreat==1



*******************************************LE8 TOTAL SCORE**********************************************
capture drop rowmissLE8TOTAL
egen rowmissLE8TOTAL=rowmiss(LE8_COMP1DIET LE8_COMP2PA LE8_COMP3NICOTINE LE8_COMP4SLEEP LE8_COMP5BMI LE8_COMP6LIPIDS LE8_COMP7GLUC LE8_COMP8BP)

tab rowmissLE8TOTAL

capture drop LE8_TOTALSCORE
egen LE8_TOTALSCORE=rmean(LE8_COMP1DIET LE8_COMP2PA LE8_COMP3NICOTINE LE8_COMP4SLEEP LE8_COMP5BMI LE8_COMP6LIPIDS LE8_COMP7GLUC LE8_COMP8BP) if rowmissLE8TOTAL<=4

replace LE8_TOTALSCORE=LE8_TOTALSCORE*8


*******************************************LE8 LIFESTYLE SCORE*******************************************
capture drop rowmissLE8LIFESTYLE
egen rowmissLE8LIFESTYLE=rowmiss(LE8_COMP1DIET LE8_COMP2PA LE8_COMP3NICOTINE LE8_COMP4SLEEP)

tab rowmissLE8LIFESTYLE

capture drop LE8_LIFESTYLE
egen LE8_LIFESTYLE=rmean(LE8_COMP1DIET LE8_COMP2PA LE8_COMP3NICOTINE LE8_COMP4SLEEP) if rowmissLE8LIFESTYLE<=2


replace LE8_LIFESTYLE=LE8_LIFESTYLE*4



********************************************LE8 BIOLOGICAL SCORE***********************************************
capture drop rowmissLE8BIOLOGICAL
egen rowmissLE8BIOLOGICAL=rowmiss(LE8_COMP5BMI LE8_COMP6LIPIDS LE8_COMP7GLUC LE8_COMP8BP)

tab rowmissLE8BIOLOGICAL

capture drop LE8_BIOLOGICAL
egen LE8_BIOLOGICAL=rmean(LE8_COMP5BMI LE8_COMP6LIPIDS LE8_COMP7GLUC LE8_COMP8BP) if rowmissLE8BIOLOGICAL<=2

replace LE8_BIOLOGICAL=LE8_BIOLOGICAL*4

 

save, replace




//STEP 11: GENERATE COGNITION VARIABLES//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_20023_0_0 n_399_0_1 n_399_0_2 n_400_0_1 n_400_0_2 

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\COGN_UKB",replace

capture drop n_400_0_1r
capture drop n_400_0_2r

gen n_400_0_1r=n_400_0_1 
gen n_400_0_2r=n_400_0_2 

destring n_399_0_1 n_399_0_2 n_400_0_1r n_400_0_2r,replace

**Reaction time: mean time to correctly identify matches**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=20023

capture drop REACTION_TIME
gen REACTION_TIME=.
replace REACTION_TIME=ln(n_20023_0_0)



**Pairs matching: number incorrect**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=399
capture drop n_399_0_mean
gen n_399_0_mean=(n_399_0_1+n_399_0_2)/2

su n_399_0_mean


capture drop PAIRSMATCHING_INC
gen PAIRSMATCHING_INC=.
replace PAIRSMATCHING_INC=ln(n_399_0_mean)

save, replace

**Pairs matching: time to complete**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=400

capture drop n_400_0_mean
gen n_400_0_mean=(n_400_0_1r+n_400_0_2r)/2


capture drop PAIRSMATCHING_TTC
gen PAIRSMATCHING_TTC=.
replace PAIRSMATCHING_TTC=ln(n_400_0_mean)


capture drop rowmissCOGN
egen rowmissCOGN=rowmiss(REACTION_TIME PAIRSMATCHING_INC PAIRSMATCHING_TTC)

tab rowmissCOGN

***PCA for cognitive performance**

pca REACTION_TIME PAIRSMATCHING_INC PAIRSMATCHING_TTC if rowmissCOGN<=1, factors(1)
predict POORCOGN
 
save , replace

//STEP 12: GENERATE AD/DEMENTIA AND RELATED TIME VARIABLES//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_21022_0_0 n_20009_0_* n_20002_0_* s_41202_0_* n_34_0_0 n_52_0_0 ts_53_0_0 ts_40000_*_0  n_40007_*_0  ts_42018_0_0 ts_42020_0_0 





save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\ADDEMENTIA_UKB",replace


**DEMENTIA AND ALZHEIMER'S DISEASE, INCIDENT CASES AND DATE OF INCIDENCE**

**https://biobank.ctsu.ox.ac.uk/crystal/search.cgi?wot=0&srch=dementia&sta0=on&sta1=on&sta2=on&sta3=on&str0=on&str3=on&fit0=on&fit10=on&fit20=on&fit30=on&fvt11=on&fvt21=on&fvt22=on&fvt31=on&fvt41=on&fvt51=on&fvt61=on&fvt101=on&yfirst=2000&ylast=2021

**Main resource: algorithmically defined outcomes: 
**https://biobank.ctsu.ox.ac.uk/crystal/ukb/docs/alg_outcome_main.pdf**: pages 14-15


**Field ID	Description	Category

**130836	Date F00 first reported (dementia in alzheimer's disease)	Mental and behavioural disorders  
**130838	Date F01 first reported (vascular dementia)	Mental and behavioural disorders  
**130840	Date F02 first reported (dementia in other diseases classified elsewhere)	Mental and behavioural disorders  
**130842	Date F03 first reported (unspecified dementia)	Mental and behavioural disorders  
**42018	Date of all cause dementia report	Dementia outcomes  
**42024	Date of frontotemporal dementia report	Dementia outcomes  
**42022	Date of vascular dementia report	Dementia outcomes  
**42019	Source of all cause dementia report	Dementia outcomes  
**42025	Source of frontotemporal dementia report	Dementia outcomes  
**130837	Source of report of F00 (dementia in alzheimer's disease)	Mental and behavioural disorders  
**130839	Source of report of F01 (vascular dementia)	Mental and behavioural disorders  
**130841	Source of report of F02 (dementia in other diseases classified elsewhere)	Mental and behavioural disorders  
**130843	Source of report of F03 (unspecified dementia)	Mental and behavioural disorders  
**42023	Source of vascular dementia report	Dementia outcomes  
**20112	Illnesses of adopted father	Family history  
**20113	Illnesses of adopted mother	Family history  
**20114	Illnesses of adopted siblings	Family history  
**20107	Illnesses of father	Family history  
**20110	Illnesses of mother	Family history  
**20111	Illnesses of siblings	Family history  
**40002	Contributory (secondary) causes of death: ICD10	Death register  
**41270	Diagnoses - ICD10	Summary Diagnoses  
**41202	Diagnoses - main ICD10	Summary Diagnoses  
**41204	Diagnoses - secondary ICD10	Summary Diagnoses  
**41201	External causes - ICD10	Summary Diagnoses  
**40006	Type of cancer: ICD10	Cancer register  
**40001	Underlying (primary) cause of death: ICD10	Death register  
**41271	Diagnoses - ICD9	Summary Diagnoses  
**41203	Diagnoses - main ICD9	Summary Diagnoses  
**41205	Diagnoses - secondary ICD9	Summary Diagnoses  
**40013	Type of cancer: ICD9	Cancer register  
**20002	Non-cancer illness code, self-reported	Medical conditions  
**41246	Treatment speciality of consultant (recoded)	Summary Administration  


**Field ID	Description	Category
**20009	Interpolated Age of participant when non-cancer illness first diagnosed	Medical conditions  
**40007	Age at death	Death register  


**Field ID	Description	Category
**131036	Date G30 first reported (alzheimer's disease)	Nervous system disorders  (**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=131036)  
**42020	        Date of alzheimer's disease report	Dementia outcomes  (**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=42020)
**42021	        Source of alzheimer's disease report	Dementia outcomes  
**130837	Source of report of F00 (dementia in alzheimer's disease)	Mental and behavioural disorders  
**131037	Source of report of G30 (alzheimer's disease)	Nervous system disorders  

/////////////////////////////////////////////////////////////////////////////////////////////////
***Field 20002: https://biobank.ctsu.ox.ac.uk/crystal/coding.cgi?id=6
***Field 20009: https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=20009

*Years of Birth*
capture drop birthyear
gen birthyear=n_34_0_0 

*Month of Birth*
capture drop birthmonth
gen birthmonth=n_52_0_0 

*Date of birth*
capture drop birthdate
gen birthdate=mdy(birthmonth,14,birthyear)

*Baseline Cohort Start Date*
capture drop startdate
gen startdate=ts_53_0_0 
format startdate %d

*Baseline age**
capture drop baselineage
gen baselineage=(startdate-birthdate)/365.25


**Prior dementia**
forval i = 0/28 {
replace n_20009_0_`i' = . if n_20009_0_`i' < 0
}

gen dem = 0
gen agedem = .
forval i=0/28 {
replace dem = 1 if n_20002_0_`i' == 1263
	forval k=0/28 {
	replace agedem = n_20009_0_`k' if dem == 1 & n_20009_0_`k' < n_20009_0_`k-1'
	}
}

capture drop dem
capture drop priordem 
gen priordem = 1 if agedem < baselineage 
recode priordem .=0 
label var priordem "individuals with prior history of dementia"
label define priorL 0 "none" 1 "had disease before cohort start date"
label values priordem priorL

**Source: https://bmcmedicine.biomedcentral.com/track/pdf/10.1186/s12916-021-01980-z.pdf


**Dementia: A81.0, F00, F01, F02, F03, F05, G30, G31.0, G31.1, G31.8, and I67.3

**AD: (F00, G30)

**VaD: (F01, I67.3)


format ts_42018_0_0 %d 

capture drop DEMENTIA_EARLIESTDATE
gen DEMENTIA_EARLIESTDATE= ts_42018_0_0  

capture drop dem_diag
gen dem_diag=.
replace dem_diag=1 if DEMENTIA_EARLIESTDATE~=.
replace dem_diag=0 if dem_diag~=1



****Incident Alzheimer's Disease***


format ts_42020_0_0 %d 

capture drop AD_EARLIESTDATE
gen AD_EARLIESTDATE = ts_42020_0_0


capture drop ad_diag
gen ad_diag=.
replace ad_diag=1 if AD_EARLIESTDATE~=.
replace ad_diag=0 if ad_diag~=1

*Years of Birth*
capture drop birthyear
gen birthyear=n_34_0_0 

*Month of Birth*
capture drop birthmonth
gen birthmonth=n_52_0_0 

*Date of birth*
capture drop birthdate
gen birthdate=mdy(birthmonth,14,birthyear)

*Baseline Cohort Start Date*
capture drop startdate
gen startdate=ts_53_0_0 
format startdate %d

*Baseline age**
capture drop baselineage
gen baselineage=(startdate-birthdate)/365.25

*Death Date*
capture drop deathdate
gen deathdate = ts_40000_0_0 
replace deathdate =  ts_40000_1_0 if deathdate ==.
format deathdate %d
label var deathdate "date of death"

**Died vs. not**
capture drop died
gen died=.
replace died=1 if deathdate~=.
replace died=0 if deathdate==.

**Age of death**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=40007

capture drop deathage
gen deathage=.
replace deathage=n_40007_0_0 if n_40007_0_0~=.
replace deathage=n_40007_1_0 if n_40007_1_0~=.

**https://biobank.ndph.ox.ac.uk/ukb/exinfo.cgi?src=Data_providers_and_dates**

*Generate exit date:
capture drop doexit
gen doexit = deathdate if died==1
replace doexit = d(31oct2021) if doexit==. & died==0
format doexit %d

*Generate follow-up time between start and end among those who survived during follow-up without incident outcome*
capture drop time0_0 timeyrs0_0
gen time0_0 = doexit - startdate if died==0
gen timeyrs0_0 = time0_0/365.25
label var time0_0 "follow up time in days if no incident outcome and survived, days"
label var timeyrs0_0 "follow up time in years if no incident outcome and survived, years"

*Generate follow-up time between start and end among those who died during follow-up without incident outcome*
capture drop time1_0 timeyrs1_0
gen time1_0 = doexit - startdate if died==1
gen timeyrs1_0 = time1_0 /365.25
label var time1_0 "follow up time in days if no incident outcome and died, days"
label var timeyrs1_0 "follow up time in years if no incident outcome and died, years"


***Generate dementia earliest date for incident cases: **

**Field IDField title
**42018Date of all cause dementia report
**42019Source of all cause dementia report
**42020Date of alzheimer's disease report
**42021Source of alzheimer's disease report
**42022Date of vascular dementia report
**42023Source of vascular dementia report
**42024Date of frontotemporal dementia report
**42025Source of frontotemporal dementia r


***Generate Alzheimer's Disease earliest date for incident cases**
**42020	        Date of alzheimer's disease report	Dementia outcomes  (**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=42020)



****Generate follow-up time between start and end among those who survived or died during follow-up but with  incident all-cause dementia*
capture drop time01_1A 
capture drop time01_1Ayears
gen time01_1A = DEMENTIA_EARLIESTDATE - startdate 
gen time01_1Ayears = time01_1A/365.25 
replace time01_1Ayears=time01_1Ayears if time01_1Ayears>-10
label var time01_1A "follow up time in days if Dementia incident outcome and died/survived, days"
label var time01_1Ayears "follow up time in days if Dementia incident outcome and died/survived, years"


****Generate follow-up time between start and end among those who survived or died during follow-up but with  incident AD*
capture drop time01_1B 
capture drop time01_1Byears
gen time01_1B = AD_EARLIESTDATE - startdate
gen time01_1Byears = time01_1B/365.25 
replace time01_1Byears=time01_1Byears if time01_1Byears>-10
label var time01_1B "follow up time in days if AD incident outcome and died/survived, days"
label var time01_1Byears "follow up time in years if AD incident outcome and died/survived, years"


**Generate time to all-cause dementia**

capture drop time_dementia
gen time_dementia=.
replace time_dementia=timeyrs1_0  if dem_diag==0 & died==1
replace time_dementia=time01_1Ayears   if dem_diag==1 
replace time_dementia=timeyrs0_0   if time_dementia==.



**Generate time to AD dementia**
capture drop time_AD
gen time_AD=.
replace time_AD=timeyrs1_0  if ad_diag==0 & died==1
replace time_AD=time01_1Byears   if ad_diag==1 
replace time_AD=timeyrs0_0   if time_AD==.


**Generate Age to incident all-cause dementia or death or end of follow-up**
capture drop Age_dementia
gen Age_dementia=.
replace Age_dementia=baselineage+time_dementia 
 

**Generate Age to incident AD dementia or death or end of follow-up**

capture drop Age_AD
gen Age_AD=baselineage+time_AD 

save, replace

////////////////STEP 13: AD AND OTHER STANDARD PGS////////////////////////


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfinalized",clear

keep n_eid  n_262*_0_0


save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_PGS", replace

capture drop AD_PGS
gen AD_PGS=n_26206_0_0

save, replace


****************************STEP 14: MRI DATA***************************************************************



/////////////////////////////////STEP 12: BRAIN SMRI PHENOTYPES////////////////////////////////////////

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfinalized.dta", clear

keep n_eid n_25010_2_0 n_25008_2_0 n_25006_2_0 n_25006_2_0 n_2501*_2_0 n_2502*_2_0 n_257*_2_0 n_258*_2_0 n_259*_2_0  ts_53_0_0 ts_53_2_0 n_26521_2_0

save UKB_BRAINSMRI, replace


////////////////////////////////////TIME_V0V2////////////////////////////////////////////////////////

capture drop TIME_V0V2
gen TIME_V0V2=ts_53_2_0-ts_53_0_0

save, replace


/////////////////////////////////////SMRI VARIABLES/////////////////////////

**Total brain volume: 25010**
**https://biobank.ndph.ox.ac.uk/showcase/field.cgi?id=25010

capture drop TOTALBRAIN
gen TOTALBRAIN=n_25010_2_0


**ICV: 26521**
**https://biobank.ndph.ox.ac.uk/showcase/field.cgi?id=26521

capture drop ICV
gen ICV=n_26521_2_0



**Total WM: 25008**
**https://biobank.ndph.ox.ac.uk/showcase/field.cgi?id=25008

capture drop WM
gen WM=n_25008_2_0


**Total GM: 25006**
**https://biobank.ndph.ox.ac.uk/showcase/field.cgi?id=25006

capture drop GM
gen GM=n_25006_2_0



**Total Lesion volume or WMH: 25781**
**https://biobank.ndph.ox.ac.uk/showcase/field.cgi?id=25781

capture drop WMH
gen WMH=n_25781_2_0

capture drop WMHpctICV
gen WMHpctICV=(WMH*100/ICV)

capture drop LnWMHpctICV
gen LnWMHpctICV=ln(WMHpctICV)



**FRONTAL GRAY MATTER, Left**

capture drop FRONTAL_GM_LEFT
gen FRONTAL_GM_LEFT=(n_25830_2_0+n_25862_2_0+n_25846_2_0+n_25782_2_0+n_25792_2_0+n_25790_2_0+n_25832_2_0+n_25788_2_0+n_25794_2_0+n_25786_2_0)


**FRONTAL GRAY MATTER, Right**

capture drop FRONTAL_GM_RIGHT
gen FRONTAL_GM_RIGHT=(n_25831_2_0+n_25863_2_0+n_25847_2_0+n_25783_2_0+n_25793_2_0+n_25791_2_0+n_25833_2_0+n_25789_2_0+n_25795_2_0+n_25787_2_0)


**All small L/R ROIs GRAY MATTER VOLUMES: FAST**

**Field ID	Description
**25888	Volume of grey matter in Amygdala (left)
**25889	Volume of grey matter in Amygdala (right)
**25822	Volume of grey matter in Angular Gyrus (left)
**25823	Volume of grey matter in Angular Gyrus (right)
**25892	Volume of grey matter in Brain-Stem
**25880	Volume of grey matter in Caudate (left)
**25881	Volume of grey matter in Caudate (right)
**25864	Volume of grey matter in Central Opercular Cortex (left)
**25865	Volume of grey matter in Central Opercular Cortex (right)
**25838	Volume of grey matter in Cingulate Gyrus, anterior division (left)
**25839	Volume of grey matter in Cingulate Gyrus, anterior division (right)
**25840	Volume of grey matter in Cingulate Gyrus, posterior division (left)
**25841	Volume of grey matter in Cingulate Gyrus, posterior division (right)
**25900	Volume of grey matter in Crus I Cerebellum (left)
**25902	Volume of grey matter in Crus I Cerebellum (right)
**25901	Volume of grey matter in Crus I Cerebellum (vermis)
**25903	Volume of grey matter in Crus II Cerebellum (left)
**25905	Volume of grey matter in Crus II Cerebellum (right)
**25904	Volume of grey matter in Crus II Cerebellum (vermis)
**25844	Volume of grey matter in Cuneal Cortex (left)
**25845	Volume of grey matter in Cuneal Cortex (right)
**25830	Volume of grey matter in Frontal Medial Cortex (left)
**25831	Volume of grey matter in Frontal Medial Cortex (right)
**25862	Volume of grey matter in Frontal Operculum Cortex (left)
**25863	Volume of grey matter in Frontal Operculum Cortex (right)
**25846	Volume of grey matter in Frontal Orbital Cortex (left)
**25847	Volume of grey matter in Frontal Orbital Cortex (right)
**25782	Volume of grey matter in Frontal Pole (left)
**25783	Volume of grey matter in Frontal Pole (right)
**25870	Volume of grey matter in Heschl's Gyrus (includes H1 and H2) (left)
**25871	Volume of grey matter in Heschl's Gyrus (includes H1 and H2) (right)
**25886	Volume of grey matter in Hippocampus (left)
**25887	Volume of grey matter in Hippocampus (right)
**25893	Volume of grey matter in I-IV Cerebellum (left)
**25894	Volume of grey matter in I-IV Cerebellum (right)
**25915	Volume of grey matter in IX Cerebellum (left)
**25917	Volume of grey matter in IX Cerebellum (right)
**25916	Volume of grey matter in IX Cerebellum (vermis)
**25792	Volume of grey matter in Inferior Frontal Gyrus, pars opercularis (left)
**25793	Volume of grey matter in Inferior Frontal Gyrus, pars opercularis (right)
**25790	Volume of grey matter in Inferior Frontal Gyrus, pars triangularis (left)
**25791	Volume of grey matter in Inferior Frontal Gyrus, pars triangularis (right)
**25808	Volume of grey matter in Inferior Temporal Gyrus, anterior division (left)
**25809	Volume of grey matter in Inferior Temporal Gyrus, anterior division (right)
**25810	Volume of grey matter in Inferior Temporal Gyrus, posterior division (left)
**25811	Volume of grey matter in Inferior Temporal Gyrus, posterior division (right)
**25812	Volume of grey matter in Inferior Temporal Gyrus, temporooccipital part (left)
**25813	Volume of grey matter in Inferior Temporal Gyrus, temporooccipital part (right)
**25784	Volume of grey matter in Insular Cortex (left)
**25785	Volume of grey matter in Insular Cortex (right)
**25828	Volume of grey matter in Intracalcarine Cortex (left)
**25829	Volume of grey matter in Intracalcarine Cortex (right)
**25832	Volume of grey matter in Juxtapositional Lobule Cortex (formerly Supplementary Motor Cortex) (left)
**25833	Volume of grey matter in Juxtapositional Lobule Cortex (formerly Supplementary Motor Cortex) (right)
**25826	Volume of grey matter in Lateral Occipital Cortex, inferior division (left)
**25827	Volume of grey matter in Lateral Occipital Cortex, inferior division (right)
**25824	Volume of grey matter in Lateral Occipital Cortex, superior division (left)
**25825	Volume of grey matter in Lateral Occipital Cortex, superior division (right)
**25852	Volume of grey matter in Lingual Gyrus (left)
**25853	Volume of grey matter in Lingual Gyrus (right)
**25788	Volume of grey matter in Middle Frontal Gyrus (left)
**25789	Volume of grey matter in Middle Frontal Gyrus (right)
**25802	Volume of grey matter in Middle Temporal Gyrus, anterior division (left)
**25803	Volume of grey matter in Middle Temporal Gyrus, anterior division (right)
**25804	Volume of grey matter in Middle Temporal Gyrus, posterior division (left)
**25805	Volume of grey matter in Middle Temporal Gyrus, posterior division (right)
**25806	Volume of grey matter in Middle Temporal Gyrus, temporooccipital part (left)
**25807	Volume of grey matter in Middle Temporal Gyrus, temporooccipital part (right)
**25860	Volume of grey matter in Occipital Fusiform Gyrus (left)
**25861	Volume of grey matter in Occipital Fusiform Gyrus (right)
**25876	Volume of grey matter in Occipital Pole (left)
**25877	Volume of grey matter in Occipital Pole (right)
**25884	Volume of grey matter in Pallidum (left)
**25885	Volume of grey matter in Pallidum (right)
**25836	Volume of grey matter in Paracingulate Gyrus (left)
**25837	Volume of grey matter in Paracingulate Gyrus (right)
**25848	Volume of grey matter in Parahippocampal Gyrus, anterior division (left)
**25849	Volume of grey matter in Parahippocampal Gyrus, anterior division (right)
**25850	Volume of grey matter in Parahippocampal Gyrus, posterior division (left)
**25851	Volume of grey matter in Parahippocampal Gyrus, posterior division (right)
**25866	Volume of grey matter in Parietal Operculum Cortex (left)
**25867	Volume of grey matter in Parietal Operculum Cortex (right)
**25868	Volume of grey matter in Planum Polare (left)
**25869	Volume of grey matter in Planum Polare (right)
**25872	Volume of grey matter in Planum Temporale (left)
**25873	Volume of grey matter in Planum Temporale (right)
**25814	Volume of grey matter in Postcentral Gyrus (left)
**25815	Volume of grey matter in Postcentral Gyrus (right)
**25794	Volume of grey matter in Precentral Gyrus (left)
**25795	Volume of grey matter in Precentral Gyrus (right)
**25842	Volume of grey matter in Precuneous Cortex (left)
**25843	Volume of grey matter in Precuneous Cortex (right)
**25882	Volume of grey matter in Putamen (left)
**25883	Volume of grey matter in Putamen (right)
**25834	Volume of grey matter in Subcallosal Cortex (left)
**25835	Volume of grey matter in Subcallosal Cortex (right)
**25786	Volume of grey matter in Superior Frontal Gyrus (left)
**25787	Volume of grey matter in Superior Frontal Gyrus (right)
**25816	Volume of grey matter in Superior Parietal Lobule (left)
**25817	Volume of grey matter in Superior Parietal Lobule (right)
**25798	Volume of grey matter in Superior Temporal Gyrus, anterior division (left)
**25799	Volume of grey matter in Superior Temporal Gyrus, anterior division (right)
**25800	Volume of grey matter in Superior Temporal Gyrus, posterior division (left)
**25801	Volume of grey matter in Superior Temporal Gyrus, posterior division (right)
**25874	Volume of grey matter in Supracalcarine Cortex (left)
**25875	Volume of grey matter in Supracalcarine Cortex (right)
**25818	Volume of grey matter in Supramarginal Gyrus, anterior division (left)
**25819	Volume of grey matter in Supramarginal Gyrus, anterior division (right)
**25820	Volume of grey matter in Supramarginal Gyrus, posterior division (left)
**25821	Volume of grey matter in Supramarginal Gyrus, posterior division (right)
**25854	Volume of grey matter in Temporal Fusiform Cortex, anterior division (left)
**25855	Volume of grey matter in Temporal Fusiform Cortex, anterior division (right)
**25856	Volume of grey matter in Temporal Fusiform Cortex, posterior division (left)
**25857	Volume of grey matter in Temporal Fusiform Cortex, posterior division (right)
**25858	Volume of grey matter in Temporal Occipital Fusiform Cortex (left)
**25859	Volume of grey matter in Temporal Occipital Fusiform Cortex (right)
**25796	Volume of grey matter in Temporal Pole (left)
**25797	Volume of grey matter in Temporal Pole (right)
**25878	Volume of grey matter in Thalamus (left)
**25879	Volume of grey matter in Thalamus (right)
**25895	Volume of grey matter in V Cerebellum (left)
**25896	Volume of grey matter in V Cerebellum (right)
**25897	Volume of grey matter in VI Cerebellum (left)
**25899	Volume of grey matter in VI Cerebellum (right)
**25898	Volume of grey matter in VI Cerebellum (vermis)
**25909	Volume of grey matter in VIIIa Cerebellum (left)
**25911	Volume of grey matter in VIIIa Cerebellum (right)
**25910	Volume of grey matter in VIIIa Cerebellum (vermis)
**25912	Volume of grey matter in VIIIb Cerebellum (left)
**25914	Volume of grey matter in VIIIb Cerebellum (right)
**25913	Volume of grey matter in VIIIb Cerebellum (vermis)
**25906	Volume of grey matter in VIIb Cerebellum (left)
**25908	Volume of grey matter in VIIb Cerebellum (right)
**25907	Volume of grey matter in VIIb Cerebellum (vermis)
**25890	Volume of grey matter in Ventral Striatum (left)
**25891	Volume of grey matter in Ventral Striatum (right)
**25918	Volume of grey matter in X Cerebellum (left)
**25919	Volume of grey matter in X Cerebellum (vermis)
**25920	Volume of grey matter in X Cerebellum (right)


**SUB-CORTICAL VOLUMES (FIRST)**

**Field ID	Description
**25023	Volume of accumbens (left)
**25024	Volume of accumbens (right)
**25021	Volume of amygdala (left)
**25022	Volume of amygdala (right)
**25013	Volume of caudate (left)
**25014	Volume of caudate (right)
**25019	Volume of hippocampus (left)
**25020	Volume of hippocampus (right)
**25017	Volume of pallidum (left)
**25018	Volume of pallidum (right)
**25015	Volume of putamen (left)
**25016	Volume of putamen (right)
**25011	Volume of thalamus (left)
**25012	Volume of thalamus (right)


**Accumbens, Left**
capture drop Accumbens_Left
gen Accumbens_Left=n_25023_2_0


**Accumbens, Right**
capture drop Accumbens_Right
gen Accumbens_Right=n_25024_2_0


**Amygdala, Left**
capture drop Amygdala_Left
gen Amygdala_Left=n_25021_2_0


**Amygdala, Right**
capture drop Amygdala_Right
gen Amygdala_Right=n_25022_2_0


**Caudate, Left**
capture drop Caudate_Left
gen Caudate_Left=n_25013_2_0

**Caudate, Right**
capture drop Caudate_Right
gen Caudate_Right=n_25014_2_0

**Hippocampus, Left**
capture drop Hippocampus_Left
gen Hippocampus_Left=n_25019_2_0


**Hippocampus, Right**
capture drop Hippocampus_Right
gen Hippocampus_Right=n_25020_2_0

**Pallidum, Left**
capture drop Pallidum_Left
gen Pallidum_Left=n_25017_2_0


**Pallidum, Right**
capture drop Pallidum_Right
gen Pallidum_Right=n_25018_2_0

**Putamen, Left**
capture drop Putamen_Left
gen Putamen_Left=n_25015_2_0


**Putamen, Right**
capture drop Putamen_Right
gen Putamen_Right=n_25016_2_0

**Thalamus, Left**
capture drop Thalamus_Left
gen Thalamus_Left=n_25011_2_0

**Thalamus, Right**
capture drop Thalamus_Right
gen Thalamus_Right=n_25012_2_0

save, replace


****************************STEP 13: BRAIN DMRI MEASURES*******************************



use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfinalized.dta", clear

keep n_eid n_250*_2_0 n_251*_2_0  n_252*_2_0  n_253*_2_0  n_254*_2_0  

save UKB_BRAINDMRI, replace

**************************FRACTIONAL ANISOTROPY**********************

capture drop FA_ACR_Left
gen FA_ACR_Left=n_25079_2_0
label var FA_ACR_Left "Mean FA in anterior corona radiata on FA skeleton (left)"

capture drop FA_ACR_Right
gen FA_ACR_Right=n_25078_2_0
label var FA_ACR_Right "Mean FA in anterior corona radiata on FA skeleton (right)"

capture drop FA_ALIC_Left
gen FA_ALIC_Left=n_25073_2_0
label var FA_ALIC_Left "Mean FA in anterior limb of the internal capsule on FA skeleton (left)"


capture drop FA_ALIC_Right
gen FA_ALIC_Right=n_25072_2_0
label var FA_ALIC_Right "Mean FA in anterior limb of the internal capsule on FA skeleton (right)"


capture drop FA_BCC
gen FA_BCC=n_25059_2_0
label var FA_BCC "Mean FA in body of corpus callosum on FA skeleton"

capture drop FA_CP_Left
gen FA_CP_Left=n_25071_2_0
label var FA_CP_Left "Mean FA in body of cerebral peduncle on FA skeleton (left)"

capture drop FA_CP_Right
gen FA_CP_Right=n_25070_2_0
label var FA_CP_Right "Mean FA in body of cerebral peduncle on FA skeleton (right)"


capture drop FA_CCG_Left
gen FA_CCG_Left=n_25091_2_0
label var FA_CCG_Left "Mean FA in body of cigulum cingulate gyrus on FA skeleton (left)"

capture drop FA_CCG_Right
gen FA_CCG_Right=n_25090_2_0
label var FA_CCG_Right "Mean FA in body of cigulum cingulate gyrus on FA skeleton (right)"

capture drop FA_CH_Left
gen FA_CH_Left=n_25093_2_0
label var FA_CH_Left "Mean FA in cigulum hippocampus on FA skeleton (left)"

capture drop FA_CH_Right
gen FA_CH_Right=n_25092_2_0
label var FA_CH_Right "Mean FA in cigulum hippocampus on FA skeleton (right)"

capture drop FA_CT_Left
gen FA_CT_Left=n_25063_2_0
label var FA_CT_Left "Mean FA in corticospinal tract on FA skeleton (left)"

capture drop FA_CT_Right
gen FA_CT_Right=n_25062_2_0
label var FA_CT_Right "Mean FA in corticospinal tract on FA skeleton (right)"

capture drop FA_EC_Left
gen FA_EC_Left=n_25089_2_0
label var FA_EC_Left "Mean FA in external capsule on FA skeleton (left)"

capture drop FA_EC_Right
gen FA_EC_Right=n_25088_2_0
label var FA_EC_Right "Mean FA in external capsule on FA skeleton (right)"

capture drop FA_FCST_Left
gen FA_FCST_Left=n_25095_2_0
label var FA_FCST_Left "Mean FA in fornix cres+stria terminalis on FA skeleton (left)"

capture drop FA_FCST_Right
gen FA_FCST_Right=n_25094_2_0
label var FA_FCST_Right "Mean FA in fornix cres+stria terminalis  on FA skeleton (right)"

capture drop FA_FO
gen FA_FO=n_25061_2_0
label var FA_FO "Mean FA in fornix on FA skeleton (left)"


capture drop FA_GCC
gen FA_GCC=n_25058_2_0
label var FA_GCC "Mean FA in genu of corpus callosum on FA skeleton (left)"

capture drop FA_ICP_Left
gen FA_ICP_Left=n_25067_2_0
label var FA_ICP_Left "Mean FA in inferior cerebellar peduncle on FA skeleton (left)"

capture drop FA_ICP_Right
gen FA_ICP_Right=n_25066_2_0
label var FA_ICP_Right "Mean FA in inferior cerebellar peduncle  on FA skeleton (right)"

capture drop FA_ML_Left
gen FA_ML_Left=n_25065_2_0
label var FA_ML_Left "Mean FA in medial lemniscus on FA skeleton (left)"

capture drop FA_ML_Right
gen FA_ML_Right=n_25064_2_0
label var FA_ML_Right "Mean FA in medial lemniscus  on FA skeleton (right)"

capture drop FA_MCP
gen FA_MCP=n_25056_2_0
label var FA_MCP "Mean FA in middle cerebellar peduncle on FA skeleton (left)"

capture drop FA_PCT
gen FA_PCT=n_25057_2_0
label var FA_PCT "Mean FA in pontine crossing tract on FA skeleton (left)"

capture drop FA_PCR_Left
gen FA_PCR_Left=n_25083_2_0
label var FA_PCR_Left "Mean FA in posterior corona radiata on FA skeleton (left)"

capture drop FA_PCR_Right
gen FA_PCR_Right=n_25082_2_0
label var FA_PCR_Right "Mean FA in posterior corona radiata  on FA skeleton (right)"

capture drop FA_PLIC_Left
gen FA_PLIC_Left=n_25075_2_0
label var FA_PLIC_Left "Mean FA in posterior limb of the internal capsule on FA skeleton (left)"

capture drop FA_PLIC_Right
gen FA_PLIC_Right=n_25074_2_0
label var FA_PLIC_Right "Mean FA in posterior limb of the internal capsule  on FA skeleton (right)"


capture drop FA_PTR_Left
gen FA_PTR_Left=n_25085_2_0
label var FA_PTR_Left "Mean FA in posterior thalamic radiation on FA skeleton (left)"

capture drop FA_PTR_Right
gen FA_PTR_Right=n_25084_2_0
label var FA_PTR_Right "Mean FA in posterior thalamic radiation  on FA skeleton (right)"

capture drop FA_RPIC_Left
gen FA_RPIC_Left=n_25077_2_0
label var FA_RPIC_Left "Mean FA in retrolenticular part of internal capsule on FA skeleton (left)"

capture drop FA_RPIC_Right
gen FA_RPIC_Right=n_25076_2_0
label var FA_RPIC_Right "Mean FA in retrolenticular part of internal capsule  on FA skeleton (right)"

capture drop FA_SS_Left
gen FA_SS_Left=n_25087_2_0
label var FA_SS_Left "Mean FA in sagittal stratum on FA skeleton (left)"

capture drop FA_SS_Right
gen FA_SS_Right=n_25086_2_0
label var FA_SS_Right "Mean FA in sagittal stratum  on FA skeleton (right)"

capture drop FA_SCC
gen FA_SCC=n_25060_2_0
label var FA_SCC "Mean FA in splenium of the corpus callosum"

capture drop FA_SCP_Left
gen FA_SCP_Left=n_25069_2_0
label var FA_SCP_Left "Mean FA in superior cerebellar peduncle on FA skeleton (left)"

capture drop FA_SCP_Right
gen FA_SCP_Right=n_25068_2_0
label var FA_SCP_Right "Mean FA in superior cerebellar peduncle  on FA skeleton (right)"


capture drop FA_SCR_Left
gen FA_CR_Left=n_25081_2_0
label var FA_CR_Left "Mean FA in superior corona radiata on FA skeleton (left)"

capture drop FA_SCR_Right
gen FA_SCR_Right=n_25080_2_0
label var FA_SCR_Right "Mean FA in superior corona radiata  on FA skeleton (right)"


capture drop FA_FOF_Left
gen FA_FOF_Left=n_25099_2_0
label var FA_FOF_Left "Mean FA in fronto-occipital fasciculus on FA skeleton (left)"

capture drop FA_FOF_Right
gen FA_FOF_Right=n_25098_2_0
label var FA_FOF_Right "Mean FA in fronto-occipital fasciculus  on FA skeleton (right)"


capture drop FA_SLF_Left
gen FA_SLF_Left=n_25097_2_0
label var FA_SLF_Left "Mean FA in super longitudinal fasciculus on FA skeleton (left)"

capture drop FA_SLF_Right
gen FA_SLF_Right=n_25096_2_0
label var FA_SLF_Right "Mean FA in super longitudinal fasciculus  on FA skeleton (right)"

capture drop FA_TP_Left
gen FA_TP_Left=n_25103_2_0
label var FA_TP_Left "Mean FA in tapetum on FA skeleton (left)"

capture drop FA_TP_Right
gen FA_TP_Right=n_25102_2_0
label var FA_TP_Right "Mean FA in tapetum  on FA skeleton (right)"

capture drop FA_UNC_Left
gen FA_UNC_Left=n_25101_2_0
label var FA_UNC_Left "Mean FA in unciate fasciculus on FA skeleton (left)"

capture drop FA_UNC_Right
gen FA_UNC_Right=n_25100_2_0
label var FA_UNC_Right "Mean FA in unciate fasciculus on FA skeleton (right)"



*************************MEAN DIFFUSIVITIY****************************
capture drop MD_ACR_Left
gen MD_ACR_Left=n_25127_2_0
label var MD_ACR_Left "Mean MD in anterior corona radiata on FA skeleton (left)"

capture drop MD_ACR_Right
gen MD_ACR_Right=n_25126_2_0
label var MD_ACR_Right "Mean MD in anterior corona radiata on FA skeleton (right)"

capture drop MD_ALIC_Left
gen MD_ALIC_Left=n_25121_2_0
label var MD_ALIC_Left "Mean MD in anterior limb of the internal capsule on FA skeleton (left)"


capture drop MD_ALIC_Right
gen MD_ALIC_Right=n_25120_2_0
label var MD_ALIC_Right "Mean MD in anterior limb of the internal capsule on FA skeleton (right)"


capture drop MD_BCC
gen MD_BCC=n_25107_2_0
label var MD_BCC "Mean MD in body of corpus callosum on FA skeleton"

capture drop MD_CP_Left
gen MD_CP_Left=n_25119_2_0
label var MD_CP_Left "Mean MD in body of cerebral peduncle on FA skeleton (left)"

capture drop MD_CP_Right
gen MD_CP_Right=n_25118_2_0
label var MD_CP_Right "Mean MD in body of cerebral peduncle on FA skeleton (right)"


capture drop MD_CCG_Left
gen MD_CCG_Left=n_25139_2_0
label var MD_CCG_Left "Mean MD in body of cigulum cingulate gyrus on FA skeleton (left)"

capture drop MD_CCG_Right
gen MD_CCG_Right=n_25138_2_0
label var MD_CCG_Right "Mean MD in body of cigulum cingulate gyrus on FA skeleton (right)"

capture drop MD_CH_Left
gen MD_CH_Left=n_25141_2_0
label var MD_CH_Left "Mean MD in cigulum hippocampus on FA skeleton (left)"

capture drop MD_CH_Right
gen MD_CH_Right=n_25140_2_0
label var MD_CH_Right "Mean MD in cigulum hippocampus on FA skeleton (right)"

capture drop MD_CT_Left
gen MD_CT_Left=n_25111_2_0
label var MD_CT_Left "Mean MD in corticospinal tract on FA skeleton (left)"

capture drop MD_CT_Right
gen MD_CT_Right=n_25110_2_0
label var MD_CT_Right "Mean MD in corticospinal tract on FA skeleton (right)"

capture drop MD_EC_Left
gen MD_EC_Left=n_25137_2_0
label var MD_EC_Left "Mean MD in external capsule on FA skeleton (left)"

capture drop MD_EC_Right
gen MD_EC_Right=n_25136_2_0
label var MD_EC_Right "Mean MD in external capsule on FA skeleton (right)"

capture drop MD_FCST_Left
gen MD_FCST_Left=n_25143_2_0
label var MD_FCST_Left "Mean MD in fornix cres+stria terminalis on FA skeleton (left)"

capture drop MD_FCST_Right
gen MD_FCST_Right=n_25142_2_0
label var MD_FCST_Right "Mean MD in fornix cres+stria terminalis  on FA skeleton (right)"

capture drop MD_FO
gen MD_FO=n_25109_2_0
label var MD_FO "Mean MD in fornix on FA skeleton (left)"


capture drop MD_GCC
gen MD_GCC=n_25106_2_0
label var MD_GCC "Mean MD in genu of corpus callosum on FA skeleton (left)"

capture drop MD_ICP_Left
gen MD_ICP_Left=n_25115_2_0
label var MD_ICP_Left "Mean MD in inferior cerebellar peduncle on FA skeleton (left)"

capture drop MD_ICP_Right
gen MD_ICP_Right=n_25114_2_0
label var MD_ICP_Right "Mean MD in inferior cerebellar peduncle  on FA skeleton (right)"

capture drop MD_ML_Left
gen MD_ML_Left=n_25113_2_0
label var MD_ML_Left "Mean MD in medial lemniscus on FA skeleton (left)"

capture drop MD_ML_Right
gen MD_ML_Right=n_25112_2_0
label var MD_ML_Right "Mean MD in medial lemniscus  on FA skeleton (right)"

capture drop MD_MCP
gen MD_MCP=n_25104_2_0
label var MD_MCP "Mean MD in middle cerebellar peduncle on FA skeleton (left)"

capture drop MD_PCT
gen MD_PCT=n_25105_2_0
label var MD_PCT "Mean MD in pontine crossing tract on FA skeleton (left)"

capture drop MD_PCR_Left
gen MD_PCR_Left=n_25131_2_0
label var MD_PCR_Left "Mean MD in posterior corona radiata on FA skeleton (left)"

capture drop MD_PCR_Right
gen MD_PCR_Right=n_25130_2_0
label var MD_PCR_Right "Mean MD in posterior corona radiata  on FA skeleton (right)"

capture drop MD_PLIC_Left
gen MD_PLIC_Left=n_25123_2_0
label var MD_PLIC_Left "Mean MD in posterior limb of the internal capsule on FA skeleton (left)"

capture drop MD_PLIC_Right
gen MD_PLIC_Right=n_25122_2_0
label var MD_PLIC_Right "Mean MD in posterior limb of the internal capsule  on FA skeleton (right)"


capture drop MD_PTR_Left
gen MD_PTR_Left=n_25133_2_0
label var MD_PTR_Left "Mean MD in posterior thalamic radiation on FA skeleton (left)"

capture drop MD_PTR_Right
gen MD_PTR_Right=n_25132_2_0
label var MD_PTR_Right "Mean MD in posterior thalamic radiation  on FA skeleton (right)"

capture drop MD_RPIC_Left
gen MD_RPIC_Left=n_25125_2_0
label var MD_RPIC_Left "Mean MD in retrolenticular part of internal capsule on FA skeleton (left)"

capture drop MD_RPIC_Right
gen MD_RPIC_Right=n_25124_2_0
label var MD_RPIC_Right "Mean MD in retrolenticular part of internal capsule  on FA skeleton (right)"

capture drop MD_SS_Left
gen MD_SS_Left=n_25135_2_0
label var MD_SS_Left "Mean MD in sagittal stratum on FA skeleton (left)"

capture drop MD_SS_Right
gen MD_SS_Right=n_25134_2_0
label var MD_SS_Right "Mean MD in sagittal stratum  on FA skeleton (right)"

capture drop MD_SCC
gen MD_SCC=n_25108_2_0
label var MD_SCC "Mean MD in splenium of the corpus callosum"

capture drop MD_SCP_Left
gen MD_SCP_Left=n_25117_2_0
label var MD_SCP_Left "Mean MD in superior cerebellar peduncle on FA skeleton (left)"

capture drop MD_SCP_Right
gen MD_SCP_Right=n_25116_2_0
label var MD_SCP_Right "Mean MD in superior cerebellar peduncle  on FA skeleton (right)"


capture drop MD_SCR_Left
gen MD_SCR_Left=n_25129_2_0
label var MD_SCR_Left "Mean MD in superior corona radiata on FA skeleton (left)"

capture drop MD_SCR_Right
gen MD_SCR_Right=n_25128_2_0
label var MD_SCR_Right "Mean MD in superior corona radiata  on FA skeleton (right)"


capture drop MD_FOF_Left
gen MD_FOF_Left=n_25147_2_0
label var MD_FOF_Left "Mean MD in fronto-occipital fasciculus on FA skeleton (left)"

capture drop MD_FOF_Right
gen MD_FOF_Right=n_25146_2_0
label var MD_FOF_Right "Mean MD in fronto-occipital fasciculus  on FA skeleton (right)"


capture drop MD_SLF_Left
gen MD_SLF_Left=n_25145_2_0
label var MD_SLF_Left "Mean MD in super longitudinal fasciculus on FA skeleton (left)"

capture drop MD_SLF_Right
gen MD_SLF_Right=n_25144_2_0
label var MD_SLF_Right "Mean MD in super longitudinal fasciculus  on FA skeleton (right)"

capture drop MD_TP_Left
gen MD_TP_Left=n_25151_2_0
label var MD_TP_Left "Mean MD in tapetum on FA skeleton (left)"

capture drop MD_TP_Right
gen MD_TP_Right=n_25150_2_0
label var MD_TP_Right "Mean MD in tapetum  on FA skeleton (right)"

capture drop MD_UNC_Left
gen MD_UNC_Left=n_25149_2_0
label var MD_UNC_Left "Mean MD in unciate fasciculus on FA skeleton (left)"

capture drop MD_UNC_Right
gen MD_UNC_Right=n_25148_2_0
label var MD_UNC_Right "Mean MD in unciate fasciculus on FA skeleton (right)"

save, replace


/////////////////NODDI MEASURES/////////////////////////////


************ICVF**************

**25367:Mean ICVF in anterior corona radiata on FA skeleton (left)
capture drop ICVF_ACR_Left
gen ICVF_ACR_Left=n_25367_2_0
label var ICVF_ACR_Left "Mean ICVF in anterior corona radiata on FA skeleton (left)"


**25366:Mean ICVF in anterior corona radiata on FA skeleton (right)
capture drop ICVF_ACR_Right
gen ICVF_ACR_Right=n_25366_2_0
label var ICVF_ACR_Right "Mean ICVF in anterior corona radiata on FA skeleton (right)"

**25361: Mean ICVF in anterior limb of internal capsule on FA skeleton (left)
capture drop ICVF_ALIC_Left
gen ICVF_ALIC_Left=n_25361_2_0
label var ICVF_ALIC_Left "Mean ICVF in anterior limb of the internal capsule on FA skeleton (left)"

**25360: Mean ICVF in anterior limb of internal capsule on FA skeleton (right)
capture drop ICVF_ALIC_Right
gen ICVF_ALIC_Right=n_25360_2_0
label var ICVF_ALIC_Right "Mean ICVF in anterior limb of the internal capsule on FA skeleton (right)"

**25347: Mean ICVF in body of corpus callosum on FA skeleton
capture drop ICVF_BCC
gen ICVF_BCC=n_25347_2_0
label var ICVF_BCC "Mean ICVF in body of corpus callosum on FA skeleton"

**25359: Mean ICVF in cerebral peduncle on FA skeleton (left)
capture drop ICVF_CP_Left
gen ICVF_CP_Left=n_25359_2_0
label var ICVF_CP_Left "Mean ICVF in cerebral peduncle on FA skeleton (left)"


**25358: Mean ICVF in cerebral peduncle on FA skeleton (right)
capture drop ICVF_CP_Right
gen ICVF_CP_Right=n_25358_2_0
label var ICVF_CP_Right "Mean ICVF in cerebral peduncle on FA skeleton (right)"


**25379: Mean ICVF in cingulum cingulate gyrus on FA skeleton (left)
capture drop ICVF_CCG_Left
gen ICVF_CCG_Left=n_25379_2_0
label var ICVF_CCG_Left "Mean ICVF in cingulum cingulate gyrus on FA skeleton (left)"


**25378: Mean ICVF in cingulum cingulate gyrus on FA skeleton (right)
capture drop ICVF_CCG_Right
gen ICVF_CCG_Right=n_25378_2_0
label var ICVF_CCG_Right "Mean ICVF in cingulum cingulate gyrus on FA skeleton (right)"

**25381: Mean ICVF in cingulum hippocampus on FA skeleton (left)
capture drop ICVF_CH_Left
gen ICVF_CH_Left=n_25381_2_0
label var ICVF_CH_Left "Mean ICVF in cingulum hippocampus on FA skeleton (left)"


**25380: Mean ICVF in cingulum hippocampus on FA skeleton (right)
capture drop ICVF_CH_Right
gen ICVF_CH_Right=n_25380_2_0
label var ICVF_CH_Right "Mean ICVF in cingulum hippocampus on FA skeleton (right)"



**25351: Mean ICVF in corticospinal tract on FA skeleton (left)
capture drop ICVF_CT_Left
gen ICVF_CT_Left=n_25351_2_0
label var ICVF_CT_Left "Mean ICVF in corticospinal tract on FA skeleton (left)"

**25350: Mean ICVF in corticospinal tract on FA skeleton (right)
capture drop ICVF_CT_Right
gen ICVF_CT_Right=n_25350_2_0
label var ICVF_CT_Right "Mean ICVF in corticospinal tract on FA skeleton (right)"

**25377: Mean ICVF in external capsule on FA skeleton (left)
capture drop ICVF_EC_Left
gen ICVF_EC_Left=n_25377_2_0
label var ICVF_EC_Left "Mean ICVF in external capsule on FA skeleton (left)"


**25376: Mean ICVF in external capsule on FA skeleton (right)
capture drop ICVF_EC_Right
gen ICVF_EC_Right=n_25376_2_0
label var ICVF_EC_Right "Mean ICVF in external capsule on FA skeleton (right)"


**25383: Mean ICVF in fornix cres+stria terminalis on FA skeleton (left)
capture drop ICVF_FCST_Left
gen ICVF_FCST_Left=n_25383_2_0
label var ICVF_FCST_Left "Mean ICVF in fornix cres+stria terminalis on FA skeleton (left)"


**25382: Mean ICVF in fornix cres+stria terminalis on FA skeleton (right)
capture drop ICVF_FCST_Right
gen ICVF_FCST_Right=n_25382_2_0
label var ICVF_FCST_Right "Mean ICVF in fornix cres+stria terminalis on FA skeleton (right)"


**25349: Mean ICVF in fornix on FA skeleton
capture drop ICVF_FO
gen ICVF_FO=n_25349_2_0
label var ICVF_FO "Mean ICVF in Fornix on FA skeleton"


**25346: Mean ICVF in genu of corpus callosum on FA skeleton
capture drop ICVF_GCC
gen ICVF_GCC=n_25346_2_0
label var ICVF_GCC "Mean ICVF in genu of corpus callosum on FA skeleton"

**25355: Mean ICVF in inferior cerebellar peduncle on FA skeleton (left)
capture drop ICVF_ICP_Left
gen ICVF_ICP_Left=n_25355_2_0
label var ICVF_ICP_Left "Mean ICVF in inferior cerebellar peduncle on FA skeleton (left)"

**25354: Mean ICVF in inferior cerebellar peduncle on FA skeleton (right)
capture drop ICVF_ICP_Right
gen ICVF_ICP_Right=n_25354_2_0
label var ICVF_ICP_Right "Mean ICVF in inferior cerebellar peduncle on FA skeleton (right)"


**25353: Mean ICVF in medial lemniscus on FA skeleton (left)
capture drop ICVF_ML_Left
gen ICVF_ML_Left=n_25353_2_0
label var ICVF_ML_Left "Mean ICVF in medial lemniscus on FA skeleton (left)"

**25352: Mean ICVF in medial lemniscus on FA skeleton (right)
capture drop ICVF_ML_Right
gen ICVF_ML_Right=n_25352_2_0
label var ICVF_ML_Right "Mean ICVF in medial lemniscus on FA skeleton (right)"

**25344: Mean ICVF in middle cerebellar peduncle on FA skeleton
capture drop ICVF_MCP
gen ICVF_MCP=n_25344_2_0
label var ICVF_MCP "Mean ICVF in middle cerebellar peduncle on FA skeleton"

**25345: Mean ICVF in pontine crossing tract on FA skeleton
capture drop ICVF_PCT
gen ICVF_PCT=n_25345_2_0
label var ICVF_PCT "Mean ICVF in pontine crossing tract on FA skeleton"

**25371: Mean ICVF in posterior corona radiata on FA skeleton (left)
capture drop ICVF_PCR_Left
gen ICVF_PCR_Left=n_25371_2_0
label var ICVF_PCR_Left "Mean ICVF in posterior corona radiata on FA skeleton (left)"


**25370: Mean ICVF in posterior corona radiata on FA skeleton (right)
capture drop ICVF_PCR_Right
gen ICVF_PCR_Right=n_25370_2_0
label var ICVF_PCR_Right "Mean ICVF in posterior corona radiata on FA skeleton (right)"

**25363: Mean ICVF in posterior limb of internal capsule on FA skeleton (left)
capture drop ICVF_PLIC_Left
gen ICVF_PLIC_Left=n_25363_2_0
label var ICVF_PLIC_Left "Mean ICVF in posterior limb of internal capsule on FA skeleton (left)"

**25362: Mean ICVF in posterior limb of internal capsule on FA skeleton (right)
capture drop ICVF_PLIC_Right
gen ICVF_PLIC_Right=n_25362_2_0
label var ICVF_PLIC_Right "Mean ICVF in posterior limb of internal capsule on FA skeleton (right)"

**25373: Mean ICVF in posterior thalamic radiation on FA skeleton (left)
capture drop ICVF_PTR_Left
gen ICVF_PTR_Left=n_25373_2_0
label var ICVF_PTR_Left "Mean ICVF in posterior thalamic radiation on FA skeleton (left)"


**25372: Mean ICVF in posterior thalamic radiation on FA skeleton (right)
capture drop ICVF_PTR_Right
gen ICVF_PTR_Right=n_25372_2_0
label var ICVF_PTR_Right "Mean ICVF in posterior thalamic radiation on FA skeleton (right)"



**25365: Mean ICVF in retrolenticular part of internal capsule on FA skeleton (left)
capture drop ICVF_RLIC_Left
gen ICVF_RLIC_Left=n_25365_2_0
label var ICVF_RLIC_Left "Mean ICVF in retrolenticular part of internal capsule on FA skeleton (left)"


**25364: Mean ICVF in retrolenticular part of internal capsule on FA skeleton (right)
capture drop ICVF_RLIC_Right
gen ICVF_RLIC_Right=n_25364_2_0
label var ICVF_RLIC_Right "Mean ICVF in retrolenticular part of internal capsule on FA skeleton (right)"

**25375: Mean ICVF in sagittal stratum on FA skeleton (left)
capture drop ICVF_SS_Left
gen ICVF_SS_Left=n_25375_2_0
label var ICVF_SS_Left "Mean ICVF in sagittal stratum on FA skeleton (left)"

**25374: Mean ICVF in sagittal stratum on FA skeleton (right)
capture drop ICVF_SS_Right
gen ICVF_SS_Right=n_25374_2_0
label var ICVF_SS_Right "Mean ICVF in sagittal stratum on FA skeleton (right)"

**25348: Mean ICVF in splenium of corpus callosum on FA skeleton
capture drop ICVF_SCC
gen ICVF_SCC=n_25348_2_0
label var ICVF_SCC "Mean ICVF in splenium of corpus callosum on FA skeleton"

**25357: Mean ICVF in superior cerebellar peduncle on FA skeleton (left)
capture drop ICVF_SCP_Left
gen ICVF_SCP_Left=n_25357_2_0
label var ICVF_SCP_Left "Mean ICVF in superior cerebellar peduncle on FA skeleton (left)"


**25356: Mean ICVF in superior cerebellar peduncle on FA skeleton (right)
capture drop ICVF_SCP_Right
gen ICVF_SCP_Right=n_25356_2_0
label var ICVF_SCP_Right "Mean ICVF in superior cerebellar peduncle on FA skeleton (right)"

**25369: Mean ICVF in superior corona radiata on FA skeleton (left)
capture drop ICVF_SCR_Left
gen ICVF_SCR_Left=n_25369_2_0
label var ICVF_SCR_Left "Mean ICVF in superior corona radiata on FA skeleton (left)"

**25368: Mean ICVF in superior corona radiata on FA skeleton (right)
capture drop ICVF_SCR_Right
gen ICVF_SCR_Right=n_25368_2_0
label var ICVF_SCR_Right "Mean ICVF in superior corona radiata on FA skeleton (right)"


**25387: Mean ICVF in superior fronto-occipital fasciculus on FA skeleton (left)
capture drop ICVF_FOF_Left
gen ICVF_FOF_Left=n_25387_2_0
label var ICVF_FOF_Left "Mean ICVF in superior fronto-occipital fasciculus on FA skeleton (left)"


**25386: Mean ICVF in superior fronto-occipital fasciculus on FA skeleton (right)
capture drop ICVF_FOF_Right
gen ICVF_FOF_Right=n_25386_2_0
label var ICVF_FOF_Right "Mean ICVF in superior fronto-occipital fasciculus on FA skeleton (right)"


**25385: Mean ICVF in superior longitudinal fasciculus on FA skeleton (left)
capture drop ICVF_SLF_Left
gen ICVF_SLF_Left=n_25385_2_0
label var ICVF_SLF_Left "Mean ICVF in superior longitudinal fasciculus on FA skeleton (left)"


**25384: Mean ICVF in superior longitudinal fasciculus on FA skeleton (right)
capture drop ICVF_SLF_Right
gen ICVF_SLF_Right=n_25384_2_0
label var ICVF_SLF_Right "Mean ICVF in superior longitudinal fasciculus on FA skeleton (right)"


**25391: Mean ICVF in tapetum on FA skeleton (left)
capture drop ICVF_TP_Left
gen ICVF_TP_Left=n_25391_2_0
label var ICVF_TP_Left "Mean ICVF in tapetum on FA skeleton (left)"


**25390: Mean ICVF in tapetum on FA skeleton (right)
capture drop ICVF_TP_Right
gen ICVF_TP_Right=n_25390_2_0
label var ICVF_TP_Right "Mean ICVF in tapetum on FA skeleton (right)"


**25389: Mean ICVF in uncinate fasciculus on FA skeleton (left)
capture drop ICVF_UNC_Left
gen ICVF_UNC_Left=n_25389_2_0
label var ICVF_UNC_Left "Mean ICVF in uncinate fasciculus on FA skeleton (left)"


**25388: Mean ICVF in uncinate fasciculus on FA skeleton (right)
capture drop ICVF_UNC_Right
gen ICVF_UNC_Right=n_25388_2_0
label var ICVF_UNC_Right "Mean ICVF in uncinate fasciculus on FA skeleton (right)"




************ISOVF************
**25463: Mean ISOVF in anterior corona radiata on FA skeleton (left)
capture drop ISOVF_ACR_Left
gen ISOVF_ACR_Left=n_25463_2_0
label var ISOVF_ACR_Left "Mean ISOVF in anterior corona radiata on FA skeleton (left)"

**25462: Mean ISOVF in anterior corona radiata on FA skeleton (right)
capture drop ISOVF_ACR_Right
gen ISOVF_ACR_Right=n_25462_2_0
label var ISOVF_ACR_Right "Mean ISOVF in anterior corona radiata on FA skeleton (right)"


**25457: Mean ISOVF in anterior limb of internal capsule on FA skeleton (left)
capture drop ISOVF_ALIC_Left
gen ISOVF_ALIC_Left=n_25457_2_0
label var ISOVF_ALIC_Left "Mean ISOVF in anterior limb of the internal capsule on FA skeleton (left)"


**25456: Mean ISOVF in anterior limb of internal capsule on FA skeleton (right)
capture drop ISOVF_ALIC_Right
gen ISOVF_ALIC_Right=n_25456_2_0
label var ISOVF_ALIC_Right "Mean ISOVF in anterior limb of the internal capsule on FA skeleton (right)"


**25443: Mean ISOVF in body of corpus callosum on FA skeleton
capture drop ISOVF_BCC
gen ISOVF_BCC=n_25443_2_0
label var ISOVF_BCC "Mean ISOVF in body of corpus callosum on FA skeleton"


**25455: Mean ISOVF in cerebral peduncle on FA skeleton (left)
capture drop ISOVF_CP_Left
gen ISOVF_CP_Left=n_25455_2_0
label var ISOVF_CP_Left "Mean ISOVF in cerebral peduncle on FA skeleton (left)"

**25454: Mean ISOVF in cerebral peduncle on FA skeleton (right)
capture drop ISOVF_CP_Right
gen ISOVF_CP_Right=n_25454_2_0
label var ISOVF_CP_Right "Mean ISOVF in cerebral peduncle on FA skeleton (right)"


**25475: Mean ISOVF in cingulum cingulate gyrus on FA skeleton (left)
capture drop ISOVF_CCG_Left
gen ISOVF_CCG_Left=n_25475_2_0
label var ISOVF_CCG_Left "Mean ISOVF in cingulum cingulate gyrus on FA skeleton (left)"

**25474: Mean ISOVF in cingulum cingulate gyrus on FA skeleton (right)
capture drop ISOVF_CCG_Right
gen ISOVF_CCG_Right=n_25474_2_0
label var ISOVF_CCG_Right "Mean ISOVF in cingulum cingulate gyrus on FA skeleton (right)"


**25477: Mean ISOVF in cingulum hippocampus on FA skeleton (left)
capture drop ISOVF_CH_Left
gen ISOVF_CH_Left=n_25477_2_0
label var ISOVF_CH_Left "Mean ISOVF in cingulum hippocampus on FA skeleton (left)"


**25476: Mean ISOVF in cingulum hippocampus on FA skeleton (right)
capture drop ISOVF_CH_Right
gen ISOVF_CH_Right=n_25476_2_0
label var ISOVF_CH_Right "Mean ISOVF in cingulum hippocampus on FA skeleton (right)"


**25447: Mean ISOVF in corticospinal tract on FA skeleton (left)
capture drop ISOVF_CT_Left
gen ISOVF_CT_Left=n_25447_2_0
label var ISOVF_CT_Left "Mean ISOVF in corticospinal tract on FA skeleton (left)"


**25446: Mean ISOVF in corticospinal tract on FA skeleton (right)
capture drop ISOVF_CT_Right
gen ISOVF_CT_Right=n_25446_2_0
label var ISOVF_CT_Right "Mean ISOVF in corticospinal tract on FA skeleton (right)"

**25473: Mean ISOVF in external capsule on FA skeleton (left)
capture drop ISOVF_EC_Left
gen ISOVF_EC_Left=n_25473_2_0
label var ISOVF_EC_Left "Mean ISOVF in external capsule on FA skeleton (left)"


**25472: Mean ISOVF in external capsule on FA skeleton (right)
capture drop ISOVF_EC_Right
gen ISOVF_EC_Right=n_25472_2_0
label var ISOVF_EC_Right "Mean ISOVF in external capsule on FA skeleton (right)"


**25479: Mean ISOVF in fornix cres+stria terminalis on FA skeleton (left)
capture drop ISOVF_FCST_Left
gen ISOVF_FCST_Left=n_25479_2_0
label var ISOVF_FCST_Left "Mean ISOVF in fornix cres+stria terminalis on FA skeleton (left)"


**25478: Mean ISOVF in fornix cres+stria terminalis on FA skeleton (right)
capture drop ISOVF_FCST_Right
gen ISOVF_FCST_Right=n_25478_2_0
label var ISOVF_FCST_Right "Mean ISOVF in fornix cres+stria terminalis on FA skeleton (right)"



**25445: Mean ISOVF in fornix on FA skeleton
capture drop ISOVF_FO
gen ISOVF_FO=n_25445_2_0
label var ISOVF_FO "Mean ISOVF in Fornix on FA skeleton"



**25442: Mean ISOVF in genu of corpus callosum on FA skeleton
capture drop ISOVF_GCC
gen ISOVF_GCC=n_25442_2_0
label var ISOVF_GCC "Mean ISOVF in genu of corpus callosum on FA skeleton"



**25451: Mean ISOVF in inferior cerebellar peduncle on FA skeleton (left)
capture drop ISOVF_ICP_Left
gen ISOVF_ICP_Left=n_25451_2_0
label var ISOVF_ICP_Left "Mean ISOVF in inferior cerebellar peduncle on FA skeleton (left)"


**25450: Mean ISOVF in inferior cerebellar peduncle on FA skeleton (right)
capture drop ISOVF_ICP_Right
gen ISOVF_ICP_Right=n_25450_2_0
label var ISOVF_ICP_Right "Mean ISOVF in inferior cerebellar peduncle on FA skeleton (right)"


**25449: Mean ISOVF in medial lemniscus on FA skeleton (left)
capture drop ISOVF_ML_Left
gen ISOVF_ML_Left=n_25449_2_0
label var ISOVF_ML_Left "Mean ISOVF in medial lemniscus on FA skeleton (left)"


**25448: Mean ISOVF in medial lemniscus on FA skeleton (right)
capture drop ISOVF_ML_Right
gen ISOVF_ML_Right=n_25448_2_0
label var ISOVF_ML_Right "Mean ISOVF in medial lemniscus on FA skeleton (right)"


**25440: Mean ISOVF in middle cerebellar peduncle on FA skeleton
capture drop ISOVF_MCP
gen ISOVF_MCP=n_25440_2_0
label var ISOVF_MCP "Mean ISOVF in middle cerebellar peduncle on FA skeleton"


**25441: Mean ISOVF in pontine crossing tract on FA skeleton
capture drop ISOVF_PCT
gen ISOVF_PCT=n_25441_2_0
label var ISOVF_PCT "Mean ISOVF in pontine crossing tract on FA skeleton"


**25467: Mean ISOVF in posterior corona radiata on FA skeleton (left)
capture drop ISOVF_PCR_Left
gen ISOVF_PCR_Left=n_25467_2_0
label var ISOVF_PCR_Left "Mean ISOVF in posterior corona radiata on FA skeleton (left)"


**25466: Mean ISOVF in posterior corona radiata on FA skeleton (right)
capture drop ISOVF_PCR_Right
gen ISOVF_PCR_Right=n_25466_2_0
label var ISOVF_PCR_Right "Mean ISOVF in posterior corona radiata on FA skeleton (right)"


**25459: Mean ISOVF in posterior limb of internal capsule on FA skeleton (left)
capture drop ISOVF_PLIC_Left
gen ISOVF_PLIC_Left=n_25459_2_0
label var ISOVF_PLIC_Left "Mean ISOVF in posterior limb of internal capsule on FA skeleton (left)"

**25458: Mean ISOVF in posterior limb of internal capsule on FA skeleton (right)
capture drop ISOVF_PLIC_Right
gen ISOVF_PLIC_Right=n_25458_2_0
label var ISOVF_PLIC_Right "Mean ISOVF in posterior limb of internal capsule on FA skeleton (right)"


**25469: Mean ISOVF in posterior thalamic radiation on FA skeleton (left)
capture drop ISOVF_PTR_Left
gen ISOVF_PTR_Left=n_25469_2_0
label var ISOVF_PTR_Left "Mean ISOVF in posterior thalamic radiation on FA skeleton (left)"

**25468: Mean ISOVF in posterior thalamic radiation on FA skeleton (right)
capture drop ISOVF_PTR_Right
gen ISOVF_PTR_Right=n_25468_2_0
label var ISOVF_PTR_Right "Mean ISOVF in posterior thalamic radiation on FA skeleton (right)"



**25461: Mean ISOVF in retrolenticular part of internal capsule on FA skeleton (left)
capture drop ISOVF_RLIC_Left
gen ISOVF_RLIC_Left=n_25461_2_0
label var ISOVF_RLIC_Left "Mean ISOVF in retrolenticular part of internal capsule on FA skeleton (left)"



**25460: Mean ISOVF in retrolenticular part of internal capsule on FA skeleton (right)
capture drop ISOVF_RLIC_Right
gen ISOVF_RLIC_Right=n_25460_2_0
label var ISOVF_RLIC_Right "Mean ISOVF in retrolenticular part of internal capsule on FA skeleton (right)"


**25471: Mean ISOVF in sagittal stratum on FA skeleton (left)
capture drop ISOVF_SS_Left
gen ISOVF_SS_Left=n_25471_2_0
label var ISOVF_SS_Left "Mean ISOVF in sagittal stratum on FA skeleton (left)"


**25470: Mean ISOVF in sagittal stratum on FA skeleton (right)
capture drop ISOVF_SS_Right
gen ISOVF_SS_Right=n_25470_2_0
label var ISOVF_SS_Right "Mean ISOVF in sagittal stratum on FA skeleton (right)"


**25444: Mean ISOVF in splenium of corpus callosum on FA skeleton
capture drop ISOVF_SCC
gen ISOVF_SCC=n_25444_2_0
label var ISOVF_SCC "Mean ISOVF in splenium of corpus callosum on FA skeleton"


**25453: Mean ISOVF in superior cerebellar peduncle on FA skeleton (left)
capture drop ISOVF_SCP_Left
gen ISOVF_SCP_Left=n_25453_2_0
label var ISOVF_SCP_Left "Mean ISOVF in superior cerebellar peduncle on FA skeleton (left)"



**25452: Mean ISOVF in superior cerebellar peduncle on FA skeleton (right)
capture drop ISOVF_SCP_Right
gen ISOVF_SCP_Right=n_25452_2_0
label var ISOVF_SCP_Right "Mean ISOVF in superior cerebellar peduncle on FA skeleton (right)"



**25465: Mean ISOVF in superior corona radiata on FA skeleton (left)
capture drop ISOVF_SCR_Left
gen ISOVF_SCR_Left=n_25465_2_0
label var ISOVF_SCR_Left "Mean ISOVF in superior corona radiata on FA skeleton (left)"


**25464: Mean ISOVF in superior corona radiata on FA skeleton (right)
capture drop ISOVF_SCR_Right
gen ISOVF_SCR_Right=n_25464_2_0
label var ISOVF_SCR_Right "Mean ISOVF in superior corona radiata on FA skeleton (right)"

**25483: Mean ISOVF in superior fronto-occipital fasciculus on FA skeleton (left)
capture drop ISOVF_FOF_Left
gen ISOVF_FOF_Left=n_25483_2_0
label var ISOVF_FOF_Left "Mean ISOVF in superior fronto-occipital fasciculus on FA skeleton (left)"


**25482: Mean ISOVF in superior fronto-occipital fasciculus on FA skeleton (right)
capture drop ISOVF_FOF_Right
gen ISOVF_FOF_Right=n_25482_2_0
label var ISOVF_FOF_Right "Mean ISOVF in superior fronto-occipital fasciculus on FA skeleton (right)"


**25481: Mean ISOVF in superior longitudinal fasciculus on FA skeleton (left)
capture drop ISOVF_SLF_Left
gen ISOVF_SLF_Left=n_25481_2_0
label var ISOVF_SLF_Left "Mean ISOVF in superior longitudinal fasciculus on FA skeleton (left)"

**25480: Mean ISOVF in superior longitudinal fasciculus on FA skeleton (right)
capture drop ISOVF_SLF_Right
gen ISOVF_SLF_Right=n_25480_2_0
label var ISOVF_SLF_Right "Mean ISOVF in superior longitudinal fasciculus on FA skeleton (right)"



**25487: Mean ISOVF in tapetum on FA skeleton (left)
capture drop ISOVF_TP_Left
gen ISOVF_TP_Left=n_25487_2_0
label var ISOVF_TP_Left "Mean ISOVF in tapetum on FA skeleton (left)"


**25486: Mean ISOVF in tapetum on FA skeleton (right)
capture drop ISOVF_TP_Right
gen ISOVF_TP_Right=n_25486_2_0
label var ISOVF_TP_Right "Mean ISOVF in tapetum on FA skeleton (right)"



**25485: Mean ISOVF in uncinate fasciculus on FA skeleton (left)
capture drop ISOVF_UNC_Left
gen ISOVF_UNC_Left=n_25485_2_0
label var ISOVF_UNC_Left "Mean ISOVF in uncinate fasciculus on FA skeleton (left)"



**25484: Mean ISOVF in uncinate fasciculus on FA skeleton (right)
capture drop ISOVF_UNC_Right
gen ISOVF_UNC_Right=n_25484_2_0
label var ISOVF_UNC_Right "Mean ISOVF in uncinate fasciculus on FA skeleton (right)"


***********OD****************
**25415: Mean OD in anterior corona radiata on FA skeleton (left)
capture drop OD_ACR_Left
gen OD_ACR_Left=n_25415_2_0
label var OD_ACR_Left "Mean OD in anterior corona radiata on FA skeleton (left)"


**25414: Mean OD in anterior corona radiata on FA skeleton (right)
capture drop OD_ACR_Right
gen OD_ACR_Right=n_25414_2_0
label var OD_ACR_Right "Mean OD in anterior corona radiata on FA skeleton (right)"



**25409: Mean OD in anterior limb of internal capsule on FA skeleton (left)
capture drop OD_ALIC_Left
gen OD_ALIC_Left=n_25409_2_0
label var OD_ALIC_Left "Mean OD in anterior limb of the internal capsule on FA skeleton (left)"

**25408: Mean OD in anterior limb of internal capsule on FA skeleton (right)
capture drop OD_ALIC_Right
gen OD_ALIC_Right=n_25408_2_0
label var OD_ALIC_Right "Mean OD in anterior limb of the internal capsule on FA skeleton (right)"


**25395: Mean OD in body of corpus callosum on FA skeleton
capture drop OD_BCC
gen OD_BCC=n_25395_2_0
label var OD_BCC "Mean OD in body of corpus callosum on FA skeleton"


**25407: Mean OD in cerebral peduncle on FA skeleton (left)
capture drop OD_CP_Left
gen OD_CP_Left=n_25407_2_0
label var OD_CP_Left "Mean OD in cerebral peduncle on FA skeleton (left)"


**25406: Mean OD in cerebral peduncle on FA skeleton (right)
capture drop OD_CP_Right
gen OD_CP_Right=n_25406_2_0
label var OD_CP_Right "Mean OD in cerebral peduncle on FA skeleton (right)"

**25427: Mean OD in cingulum cingulate gyrus on FA skeleton (left)
capture drop OD_CCG_Left
gen OD_CCG_Left=n_25427_2_0
label var OD_CCG_Left "Mean OD in cingulum cingulate gyrus on FA skeleton (left)"


**25426: Mean OD in cingulum cingulate gyrus on FA skeleton (right)
capture drop OD_CCG_Right
gen OD_CCG_Right=n_25426_2_0
label var OD_CCG_Right "Mean OD in cingulum cingulate gyrus on FA skeleton (right)"


**25429: Mean OD in cingulum hippocampus on FA skeleton (left)
capture drop OD_CH_Left
gen OD_CH_Left=n_25429_2_0
label var OD_CH_Left "Mean OD in cingulum hippocampus on FA skeleton (left)"



**25428: Mean OD in cingulum hippocampus on FA skeleton (right)
capture drop OD_CH_Right
gen OD_CH_Right=n_25428_2_0
label var OD_CH_Right "Mean OD in cingulum hippocampus on FA skeleton (right)"



**25399: Mean OD in corticospinal tract on FA skeleton (left)
capture drop OD_CT_Left
gen OD_CT_Left=n_25399_2_0
label var OD_CT_Left "Mean OD in corticospinal tract on FA skeleton (left)"


**25398: Mean OD in corticospinal tract on FA skeleton (right)
capture drop OD_CT_Right
gen OD_CT_Right=n_25398_2_0
label var OD_CT_Right "Mean OD in corticospinal tract on FA skeleton (right)"


**25425: Mean OD in external capsule on FA skeleton (left)
capture drop OD_EC_Left
gen OD_EC_Left=n_25425_2_0
label var OD_EC_Left "Mean OD in external capsule on FA skeleton (left)"



**25424: Mean OD in external capsule on FA skeleton (right)
capture drop OD_EC_Right
gen OD_EC_Right=n_25424_2_0
label var OD_EC_Right "Mean OD in external capsule on FA skeleton (right)"



**25431: Mean OD in fornix cres+stria terminalis on FA skeleton (left)
capture drop OD_FCST_Left
gen OD_FCST_Left=n_25431_2_0
label var OD_FCST_Left "Mean OD in fornix cres+stria terminalis on FA skeleton (left)"



**25430: Mean OD in fornix cres+stria terminalis on FA skeleton (right)
capture drop OD_FCST_Right
gen OD_FCST_Right=n_25430_2_0
label var OD_FCST_Right "Mean OD in fornix cres+stria terminalis on FA skeleton (right)"


**25397: Mean OD in fornix on FA skeleton
capture drop OD_FO
gen OD_FO=n_25397_2_0
label var OD_FO "Mean OD in Fornix on FA skeleton"


**25394: Mean OD in genu of corpus callosum on FA skeleton
capture drop OD_GCC
gen OD_GCC=n_25394_2_0
label var OD_GCC "Mean OD in genu of corpus callosum on FA skeleton"



**25403: Mean OD in inferior cerebellar peduncle on FA skeleton (left)
capture drop OD_ICP_Left
gen OD_ICP_Left=n_25403_2_0
label var OD_ICP_Left "Mean OD in inferior cerebellar peduncle on FA skeleton (left)"


**25402: Mean OD in inferior cerebellar peduncle on FA skeleton (right)
capture drop OD_ICP_Right
gen OD_ICP_Right=n_25402_2_0
label var OD_ICP_Right "Mean OD in inferior cerebellar peduncle on FA skeleton (right)"



**25401: Mean OD in medial lemniscus on FA skeleton (left)
capture drop OD_ML_Left
gen OD_ML_Left=n_25401_2_0
label var OD_ML_Left "Mean OD in medial lemniscus on FA skeleton (left)"


**25400: Mean OD in medial lemniscus on FA skeleton (right)
capture drop OD_ML_Right
gen OD_ML_Right=n_25400_2_0
label var OD_ML_Right "Mean OD in medial lemniscus on FA skeleton (right)"



**25392: Mean OD in middle cerebellar peduncle on FA skeleton
capture drop OD_MCP
gen OD_MCP=n_25392_2_0
label var OD_MCP "Mean OD in middle cerebellar peduncle on FA skeleton"



**25393: Mean OD in pontine crossing tract on FA skeleton
capture drop OD_PCT
gen OD_PCT=n_25393_2_0
label var OD_PCT "Mean OD in pontine crossing tract on FA skeleton"



**25419: Mean OD in posterior corona radiata on FA skeleton (left)
capture drop OD_PCR_Left
gen OD_PCR_Left=n_25419_2_0
label var OD_PCR_Left "Mean OD in posterior corona radiata on FA skeleton (left)"


**25418: Mean OD in posterior corona radiata on FA skeleton (right)
capture drop OD_PCR_Right
gen OD_PCR_Right=n_25418_2_0
label var OD_PCR_Right "Mean OD in posterior corona radiata on FA skeleton (right)"



**25411: Mean OD in posterior limb of internal capsule on FA skeleton (left)
capture drop OD_PLIC_Left
gen OD_PLIC_Left=n_25411_2_0
label var OD_PLIC_Left "Mean OD in posterior limb of internal capsule on FA skeleton (left)"


**25410: Mean OD in posterior limb of internal capsule on FA skeleton (right)
capture drop OD_PLIC_Right
gen OD_PLIC_Right=n_25410_2_0
label var OD_PLIC_Right "Mean OD in posterior limb of internal capsule on FA skeleton (right)"


**25421: Mean OD in posterior thalamic radiation on FA skeleton (left)
capture drop OD_PTR_Left
gen OD_PTR_Left=n_25421_2_0
label var OD_PTR_Left "Mean OD in posterior thalamic radiation on FA skeleton (left)"

**25420: Mean OD in posterior thalamic radiation on FA skeleton (right)
capture drop OD_PTR_Right
gen OD_PTR_Right=n_25420_2_0
label var OD_PTR_Right "Mean OD in posterior thalamic radiation on FA skeleton (right)"


**25413: Mean OD in retrolenticular part of internal capsule on FA skeleton (left)
capture drop OD_RLIC_Left
gen OD_RLIC_Left=n_25413_2_0
label var OD_RLIC_Left "Mean OD in retrolenticular part of internal capsule on FA skeleton (left)"


**25412: Mean OD in retrolenticular part of internal capsule on FA skeleton (right)
capture drop OD_RLIC_Right
gen OD_RLIC_Right=n_25412_2_0
label var OD_RLIC_Right "Mean OD in retrolenticular part of internal capsule on FA skeleton (right)"


**25423: Mean OD in sagittal stratum on FA skeleton (left)
capture drop OD_SS_Left
gen OD_SS_Left=n_25423_2_0
label var OD_SS_Left "Mean OD in sagittal stratum on FA skeleton (left)"


**25422: Mean OD in sagittal stratum on FA skeleton (right)
capture drop OD_SS_Right
gen OD_SS_Right=n_25422_2_0
label var OD_SS_Right "Mean OD in sagittal stratum on FA skeleton (right)"



**25396: Mean OD in splenium of corpus callosum on FA skeleton
capture drop OD_SCC
gen OD_SCC=n_25396_2_0
label var OD_SCC "Mean OD in splenium of corpus callosum on FA skeleton"


**25405: Mean OD in superior cerebellar peduncle on FA skeleton (left)
capture drop OD_SCP_Left
gen OD_SCP_Left=n_25405_2_0
label var OD_SCP_Left "Mean OD in superior cerebellar peduncle on FA skeleton (left)"


**25404: Mean OD in superior cerebellar peduncle on FA skeleton (right)
capture drop OD_SCP_Right
gen OD_SCP_Right=n_25404_2_0
label var OD_SCP_Right "Mean OD in superior cerebellar peduncle on FA skeleton (right)"


**25417: Mean OD in superior corona radiata on FA skeleton (left)
capture drop OD_SCR_Left
gen OD_SCR_Left=n_25417_2_0
label var OD_SCR_Left "Mean OD in superior corona radiata on FA skeleton (left)"



**25416: Mean OD in superior corona radiata on FA skeleton (right)
capture drop OD_SCR_Right
gen OD_SCR_Right=n_25416_2_0
label var OD_SCR_Right "Mean OD in superior corona radiata on FA skeleton (right)"



**25435: Mean OD in superior fronto-occipital fasciculus on FA skeleton (left)
capture drop OD_FOF_Left
gen OD_FOF_Left=n_25435_2_0
label var OD_FOF_Left "Mean OD in superior fronto-occipital fasciculus on FA skeleton (left)"


**25434: Mean OD in superior fronto-occipital fasciculus on FA skeleton (right)

capture drop OD_FOF_Right
gen OD_FOF_Right=n_25434_2_0
label var OD_FOF_Right "Mean OD in superior fronto-occipital fasciculus on FA skeleton (right)"


**25433: Mean OD in superior longitudinal fasciculus on FA skeleton (left)
capture drop OD_SLF_Left
gen OD_SLF_Left=n_25433_2_0
label var OD_SLF_Left "Mean OD in superior longitudinal fasciculus on FA skeleton (left)"



**25432: Mean OD in superior longitudinal fasciculus on FA skeleton (right)
capture drop OD_SLF_Right
gen OD_SLF_Right=n_25432_2_0
label var OD_SLF_Right "Mean OD in superior longitudinal fasciculus on FA skeleton (right)"



**25439: Mean OD in tapetum on FA skeleton (left)
capture drop OD_TP_Left
gen OD_TP_Left=n_25439_2_0
label var OD_TP_Left "Mean OD in tapetum on FA skeleton (left)"



**25438: Mean OD in tapetum on FA skeleton (right)
capture drop OD_TP_Right
gen OD_TP_Right=n_25438_2_0
label var OD_TP_Right "Mean OD in tapetum on FA skeleton (right)"



**25437: Mean OD in uncinate fasciculus on FA skeleton (left)
capture drop OD_UNC_Left
gen OD_UNC_Left=n_25437_2_0
label var OD_UNC_Left "Mean OD in uncinate fasciculus on FA skeleton (left)"


**25436: Mean OD in uncinate fasciculus on FA skeleton (right)
capture drop OD_UNC_Right
gen OD_UNC_Right=n_25436_2_0
label var OD_UNC_Right "Mean OD in uncinate fasciculus on FA skeleton (right)"

save, replace





//STEP 15: MERGE DATASETS TOGETHER//


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\ADDEMENTIA_UKB",clear
sort n_eid
capture drop _merge
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\COGN_UKB",clear
sort n_eid
capture drop _merge
save, replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\LE8_UKB",clear
sort n_eid
capture drop _merge
save, replace

merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\COGN_UKB"
capture drop _merge
sort n_eid
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\ADDEMENTIA_UKB"
capture drop _merge
sort n_eid
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_PGS"
capture drop _merge
sort n_eid
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_BRAINSMRI"
capture drop _merge
sort n_eid
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_BRAINDMRI"



save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS", replace


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\DATA_MANAGEMENT3.smcl", replace


//STEP 16:ORAL HEALTH DATASET///

use  n_eid n_6149_0_* tsd_131556_0_0 n_131557_0_0 tsd_131560_0_0 n_131561_0_0 tsd_131562_0_0 n_131563_0_0 ts_53_0_0 ///
using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\SMALLERDATASETUKBfinalized", clear


************SEVERE DENTAL PROBLEMS DIAGNOSES************************

**131562	Date K05 first reported (gingivitis and periodontal diseases)	Digestive system disorders  
**131563	Source of report of K05 (gingivitis and periodontal diseases)	Digestive system disorders  


format tsd_131562_0_0 %td
capture drop s_131562_0_0
label variable tsd_131562_0_0 "Date K05 first reported (gingivitis and periodontal diseases)"



capture drop tsd_13*yn 
foreach var1 of varlist tsd_13*_0_0 {
	gen `var1'_yn=1 if `var1'~=. & `var1'< ts_53_0_0
    replace `var1'_yn=0 if `var1'_yn~=1
}


tab1 tsd_13*yn 



capture drop tsd_13*time 
foreach var2 of varlist tsd_13*_0_0 {
	gen `var2'_time=`var2'-ts_53_0_0 if `var2'~=. & `var2'< ts_53_0_0
    replace `var2'_time=. if `var2'>= ts_53_0_0
}


capture drop nd_13_0_0sum
egen  nd_13_0_0sum=rowtotal(tsd_13*_0_0_yn) 

capture drop dentaldiseases
gen dentaldiseases=nd_13_0_0sum

capture drop time_baseline_d
egen time_baseline_d=rmean(tsd_13*time)

su time_baseline_d if time_baseline_d>-25550 & dentaldiseases~=0

histogram time_baseline_d if time_baseline_d>-25550 & dentaldiseases~=0

graph save "FIGURES5.gph", replace


**************ORAL HEALTH PROBLEMS***************

su n_6149_0_*

**H7C Do you have any of the following?
**(You can select more than one answer)
**TOGGLE of 8 choices
**1 : Mouth ulcers
**2 : Painful gums
**3 : Bleeding gums
**4 : Loose teeth
**5 : Toothache
**6 : Dentures
**-7 : None of the above
**-3 : Prefer not to answer
**Require ≥1 
**choices
**-7 : is exclusive
**-3 : is exclusive
**Goto H8 Answer this question thinking about the 
**past year.

capture drop oralhealthprob
egen oralhealthprob=anycount(n_6149_0_*),values(1,2,3,4,5,6)
replace oralhealthprob=999 if n_6149_0_1==-3 | n_6149_0_1==-7 | n_6149_0_2==-3 | n_6149_0_2==-7 | n_6149_0_3==-3 | n_6149_0_3==-7 | n_6149_0_4==-3 | n_6149_0_4==-7  | n_6149_0_5==-3 | n_6149_0_5==-7 
replace oralhealthprob=0 if oralhealthprob==. 
replace oralhealthprob=. if oralhealthprob==999

save, replace

capture drop poororalhealth_prob
gen poororalhealth_prob=.
replace poororalhealth_prob=1 if oralhealthprob>=1 & oralhealthprob~=.
replace poororalhealth_prob=0 if poororalhealth_prob~=1 & oralhealthprob~=.

capture drop poororalhealth_dis
gen poororalhealth_dis=.
replace poororalhealth_dis=1 if dentaldiseases>=1 & dentaldiseases!=.
replace poororalhealth_dis=0 if poororalhealth_dis~=1 & dentaldiseases!=.


******************Poor oral health from both sources***********************

capture drop poororalhealth
gen poororalhealth=.
replace poororalhealth=1 if oralhealthprob==1 | poororalhealth_dis==1
replace poororalhealth=0 if poororalhealth~=1 & oralhealthprob~=. & poororalhealth_dis~=.

tab poororalhealth

*****************Severe reported poor oral health*******************************
capture drop poororalhealth_probsev
egen poororalhealth_probsev=anycount(n_6149_0_*),values(4,6)
replace poororalhealth_probsev=999 if n_6149_0_1==-3 | n_6149_0_1==-7 | n_6149_0_2==-3 | n_6149_0_2==-7 | n_6149_0_3==-3 | n_6149_0_3==-7 | n_6149_0_4==-3 | n_6149_0_4==-7  | n_6149_0_5==-3 | n_6149_0_5==-7 
replace poororalhealth_probsev=0 if poororalhealth_probsev==. 
replace poororalhealth_probsev=. if poororalhealth_probsev==999

********************Severe oral health from both sources*****************************
capture drop poororalhealth_sev
gen poororalhealth_sev=.
replace poororalhealth_sev=1 if poororalhealth_probsev==1 | poororalhealth_dis==1
replace poororalhealth_sev=0 if poororalhealth_sev~=1


tab poororalhealth_sev

************************Pd as defined by 3 conditions********************************
capture drop poororalhealth_probsev2
egen poororalhealth_probsev2=anycount(n_6149_0_*),values(2,3,4)
replace poororalhealth_probsev2=999 if n_6149_0_1==-3 | n_6149_0_1==-7 | n_6149_0_2==-3 | n_6149_0_2==-7 | n_6149_0_3==-3 | n_6149_0_3==-7 | n_6149_0_4==-3 | n_6149_0_4==-7  | n_6149_0_5==-3 | n_6149_0_5==-7 
replace poororalhealth_probsev2=0 if poororalhealth_probsev2==. 
replace poororalhealth_probsev2=. if poororalhealth_probsev2==999
replace poororalhealth_probsev2=1 if poororalhealth_probsev2>=1 & poororalhealth_probsev2~=. 


save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\ORALHEALTH_UKB", replace




//STEP 17: MERGE DATASETS TOGETHER//


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS",clear
sort n_eid
capture drop _merge
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\INFECTBURDEN_UKB",clear
sort n_eid
capture drop _merge
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\ORALHEALTH_UKB",clear
sort n_eid
capture drop _merge
save, replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS",clear
sort n_eid
capture drop _merge
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\ORALHEALTH_UKB"
sort n_eid
capture drop _merge


save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS", replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\proteomic_olink_instance0fin",clear
sort n_eid
capture drop _merge
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\withdrawals",clear
sort n_eid
capture drop _merge
save, replace



cd "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA"


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\proteomic_olink_instance0fin",clear
merge n_eid using withdrawals
save, replace
sort n_eid
capture drop _merge
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS", clear
sort n_eid
capture drop _merge
save, replace


merge n_eid using proteomic_olink_instance0fin
save, replace
 

//STEP 18: DETERMINE FINAL ANALYTIC SAMPLE SIZE/////



use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS",clear


**Sample 1, excluding withdrawals**

capture drop sample1
gen sample1=.
replace sample1=1 if baselineage~=. & withdrew==.
replace sample1=0 if sample1~=1

tab sample1


**Sample 2: exclude those with missing LE8, PERIODONTAL DISEASE EXPOSURE**
capture drop sample2
gen sample2=.
replace sample2=1 if baselineage~=. & LE8_TOTALSCORE~=. & LE8_LIFESTYLE~=. & LE8_BIOLOGICAL~=. &  householdsize~=. & SES~=. & ethnicity2~=. & AD_PGS~=. & poororalhealth_sev~=. & sample1==1
replace sample2=0 if sample2~=1 & sample1==1

tab sample2

**Sample 3: exclude those with missing olink proteomic**

capture drop sample3
gen sample3=.
replace sample3=1 if sample2==1 & olink==1 
replace sample3=0 if sample3~=1 & sample2==1

tab sample3

**Sample 4: exclude those with missing SMRI and DMRI data**

capture drop FA_mean
egen FA_mean=rmean(FA_*)

capture drop MD_mean
egen MD_mean=rmean(MD_*)

capture drop ISOVF_mean
egen ISOVF_mean=rmean(ISOVF_*)

capture drop ICVF_mean
egen ICVF_mean=rmean(ICVF_*)

capture drop OD_mean
egen OD_mean=rmean(OD_*)

capture drop sample4
gen sample4=.
replace sample4=1 if sample3==1 & FA_mean~=. & MD_mean~=. & ICVF_mean~=. & ISOVF_mean~=. & OD_mean~=. & ICV~=. & TOTALBRAIN~=. & LnWMHpctICV~=. & GM~=. & WM~=. & FRONTAL_GM_LEFT~=. & FRONTAL_GM_RIGHT~=. & Accumbens_Left~=. & Hippocampus_Left~=.
replace sample4=0 if sample4~=1 & sample3==1

tab sample4


**Sample 5: final sample: exclude prevalent dementia cases and incident dementia cases within a year**

stset Age_dementia, failure(dem_diag==1) enter(baselineage) id(n_eid) scale(1)


capture drop sample5
gen sample5=.
replace sample5=1 if (sample4==1 & priordem==0 & _t~=.) | (sample4==1 & time01_1Ayears>1 & time01_1Ayears~=. & dem_diag==1 & _t~=.)
replace sample5=0 if sample5~=1 & sample4==1



capture drop sample_final
gen sample_final=sample5

tab sample_final

stset Age_dementia if sample_final==1, failure(dem_diag==1) enter(baselineage) id(n_eid) scale(1)
stdescribe if sample_final==1

save, replace


//STEP 19: stset for dementia and AD incidence and estimate median age and percentiles, plus incidence rates across sex and racial groups//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS",clear

save, replace


**************RACE_ETHN****************************
capture drop RACE_ETHN
gen RACE_ETHN=ethnicity2

save, replace


*************stsum code******************************


**AD INCIDENCE**

stset Age_AD, failure(ad_diag==1) enter(baselineage) id(n_eid) scale(1)

stsum if sample_final==1
stsum if sample_final==1  & RACE_ETHN==0
stsum if sample_final==1  & RACE_ETHN==1 | sample_final==1 & RACE_ETHN==2 | sample_final==1 & RACE_ETHN==3
stsum if sample_final==1 & sex==1
stsum if sample_final==1 & sex==2

stptime if sample_final==1
stptime if sample_final==1  & RACE_ETHN==0
stptime if sample_final==1  & RACE_ETHN==1  & sample_final==1 | RACE_ETHN==2  & sample_final==1 | RACE_ETHN==3  & sample_final==1

stptime if sample_final==1 & sex==1
stptime if sample_final==1 & sex==2



**DEMENTIA INCIDENCE**

stset Age_dementia, failure(dem_diag==1) enter(baselineage) id(n_eid) scale(1)


stsum if sample_final==1
stsum if sample_final==1  & RACE_ETHN==0
stsum if sample_final==1  & RACE_ETHN==1 | sample_final==1 & RACE_ETHN==2 | sample_final==1 & RACE_ETHN==3
stsum if sample_final==1 & sex==1
stsum if sample_final==1 & sex==2

stptime if sample_final==1
stptime if sample_final==1  & RACE_ETHN==0
stptime if sample_final==1  & RACE_ETHN==1  & sample_final==1 | RACE_ETHN==2  & sample_final==1 | RACE_ETHN==3  & sample_final==1

stptime if sample_final==1 & sex==1
stptime if sample_final==1 & sex==2

capture drop NoneWhite
gen NoneWhite=.
replace NoneWhite=1 if RACE_ETHN==1 | RACE_ETHN==2 | RACE_ETHN==3
replace NoneWhite=0 if RACE_ETHN==0



save, replace




//STEP 20: DETERMINE DIFFERENCES IN FINAL ANALYTIC SAMPLE VS. EXCLUDED SAMPLE BY BASIC SOCIO-DEMOGRAPHICS//

logistic sample_final baselineage sex RACE_ETHN if baselineage>=50 & baselineage~=.


save, replace


//STEP 21: CREATE LE8 TOTAL SCORE TERTILES////

***********************LE8 TOTAL SCORE TERTILES*********************

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS",clear


capture drop LE8_TOTALSCOREtert
xtile LE8_TOTALSCOREtert=LE8_TOTALSCORE if sample_final==1, nq(3)



save, replace


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\IMPUTATIONS.smcl", replace


//STEP 22: NO NEED FOR MULTIPLE IMPUTATIONS///


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS",clear

capture drop AGE
gen AGE=baselineage

capture drop SEX
gen SEX=sex

save, replace

save finaldata_unimputed, replace

sort n_eid 

save, replace

set matsize 11000


stset Age_dementia, failure(dem_diag==1) enter(baselineage) id(n_eid) scale(1)

**List of exogenous variables:
**RACE_ETHN AGE SEX centre householdsize NonWhite

**List of mediator variables:

**SES: educationbr townsend householdincome
**SMOKING: smoking etsmoke packyearssmoke
**ALCOHOL: alcohol
**PA: METmin
**DIET: HDI_TOTALSCORE DIET_VARIATION 
**NUTR: vitamind rdw
**SS: SS_friendsfamily SS_leisuresocial SS_abilityconfide
**HEALTH: comorbid bmi srh allostatic
**AD/DEMENTIA: Age_dementia Age_AD
**Age to AD and dementia: Age_dementia Age_AD
**Proteomic data: aarsd1-zbtb17 
**Selection variables: onlink withdrew sample*


keep n_eid AGE baselineage Age SEX RACE_ETHN  AD_PGS educationbr  smoking etsmoke townsend householdincome packyearssmoke alcohol HDI_TOTALSCORE SS_friendsfamily SS_leisuresocial SS_abilityconfide srhbr allostatic METmin vitamind rdw comorbid bmi  oralhealth* poororalhealth*  LE8* POORCOGN householdsize Age_dementia dem_diag Age_AD ad_diag aarsd1-zbtb17 olink withdrew sample* time* priordem  TOTALBRAIN ICV WM GM WMH* LnWMHpctICV FRONTAL_GM_LEFT FRONTAL_GM_RIGHT Accumbens_Left Accumbens_Right Amygdala_Left Amygdala_Right Caudate_Left Caudate_Right Hippocampus_Left Hippocampus_Right Pallidum_Left Pallidum_Right Putamen_Left Putamen_Right Thalamus_Left Thalamus_Right FA_* MD_* ISOVF_* ICVF_* OD_* TIME_V0V2  

keep if sample_final==1

save finaldata_unimputedfin, replace



use finaldata_unimputedfin,clear

**TERTILE OF AD PGS**
capture drop AD_PGStert
xtile AD_PGStert=AD_PGS if sample_final==1, nq(3)


**TERTILE OF LE8 TOTAL SCORE**********************************************


capture drop LE8_TOTALSCOREtert
xtile LE8_TOTALSCOREtert=LE8_TOTALSCORE if sample_final==1, nq(3)

save, replace


**SES: educationbr, householdincome, townsend

capture drop zeducationbr 
egen zeducationbr=std(educationbr)

capture drop zhouseholdincome 
egen zhouseholdincome=std(householdincome)

capture drop ztownsend
egen ztownsend=std(townsend)

capture drop ztownsendinv
gen ztownsendinv=ztownsend*-1

capture drop rowmissSES
egen rowmissSES=rowmiss(zeducationbr zhouseholdincome ztownsendinv)

tab rowmissSES

capture drop SES
egen SES=rowmean(zeducationbr zhouseholdincome ztownsendinv) if rowmissSES<=1


save, replace  


**************************************************************STEP 23: MAIN PART OF THE ANALYSIS: *************************
capture log close



capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\TABLE1.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear

**Main exposures of interest: LE8* infectionburden viralinfectionburden bacterialinfectionburden
**Main outcomes of interest: Dementia and AD
**Main covariates: AGE SEX RACE_ETHN (or Non_White) educationbr townsend householdincome householdsize
**Main effect modifiers: sex and race


capture drop AD_PGStert
xtile AD_PGStert=AD_PGS if sample_final==1, nq(3)


capture drop NonWhite
gen NonWhite=.
replace NonWhite=RACE_ETHN
recode NonWhite (0=0) (1=1) (2=1) (3=1)

save,replace



*****************AGE and SEX**********************************

**********TABLE 1: OVERALL, BY SEX AND BY RACE ***************

****OVERALL**

foreach x1 of varlist AGE householdsize townsend LE8* SES   poororalhealth* FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean TIME_V0V2 {
	 mean `x1' if sample_final==1
}



foreach x2 of varlist SEX RACE_ETHN NonWhite educationbr householdincome  poororalhealth* AD_PGStert {
	 prop `x2' if sample_final==1
}


**Among Men**

foreach x1 of varlist AGE householdsize townsend LE8* SES  poororalhealth* FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean TIME_V0V2 {
	 mean `x1' if sample_final==1 & SEX==1
}



foreach x2 of varlist SEX RACE_ETHN NonWhite educationbr householdincome  poororalhealth* AD_PGStert  {
	 prop `x2' if sample_final==1 & SEX==1
}

**Among Women**

foreach x1 of varlist AGE householdsize townsend LE8* SES  poororalhealth* FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean TIME_V0V2 {
	 mean `x1' if sample_final==1 & SEX==2
}



foreach x2 of varlist SEX RACE_ETHN NonWhite educationbr householdincome  poororalhealth* AD_PGStert {
	 prop `x2' if sample_final==1 & SEX==2
		
}


**Difference by sex**


foreach x1 of varlist AGE householdsize townsend LE8* SES  poororalhealth* FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean TIME_V0V2 {
	 reg `x1' SEX if sample_final==1 
}



foreach x2 of varlist  RACE_ETHN NonWhite educationbr householdincome  AD_PGStert poororalhealth* {
	 mlogit `x2' SEX if sample_final==1
		
}


save, replace



capture log close




*********************ADDITIONAL ANALYSES: TERTILE DESCRIPTION******************************************************

capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\TERTILE_DESC.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear


bysort LE8_TOTALSCOREtert: su LE8_TOTALSCORE if sample_final==1, det


capture log close


********************************************************************************************************************************************************************

clear
clear matrix
clear mata
set maxvar 10000,permanently 

capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\VOLCANO_PLOT.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear



**************************FIGURE 2: VOLCANO PLOT: PARMBY FOR OLINK PROTEOMIC VS. SEVERE ORAL HEALTH PROBLEMS ****************************************************************

keep if sample_final==1

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",replace
 
 
capture drop zaarsd1-zzbtb17
foreach x of varlist aarsd1-zbtb17 {
	egen z`x'=std(`x')
}

save, replace

tab poororalhealth_sev

global tflist ""
global modseq=0
foreach Y of var zaarsd1-zzbtb17 {
global modseq=$modseq+1
tempfile tf$modseq
parmby "regr `Y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta", label command format(estimate min95 max95 %8.2f p %8.1e) idn($modseq) saving(`tf$modseq',replace) flist(tflist)
}
dsconcat $tflist
sort idnum command parmseq
describe
by idnum command:list parm label estimate min95 max95 p,noobs

save zOutputdata_overall_A, replace

keep if parmseq==1
save zOutputdata_overall_Aparmseq1,replace


//Total population//

use zOutputdata_overall_Aparmseq1, clear


manhattan idnum parmseq  p , bonferroni (v) xlabel (idnum/parmseq) mlabel (command) mthreshold(1.96) labelyline(h) 

graph save manhattan_overall_A.gph,replace

**Smile plot**
use zOutputdata_overall_Aparmseq1, clear

sort parm
multproc, pval(p) meth(bonferroni) gpunc(uncp) gpcor(corp) rej(signif)
smileplot7, est(estimate) pval(p) punc(uncp) pcor(corp) ptl(command)  t1(" ")
list if signif, nodisp

graph save "SMILEPLOT_PROTEOME_SEVEREORALHEALTH.gph",replace

//q-value: FDR//

capture drop myqvallargervolumes

qqvalue p, method(simes) qvalue(myqvallargervolumes)
sort p

list parm myqvallargervolumes command p  estimate stderr if p<0.05

save, replace

list command if (signif==1)
capture drop selected
gen selected=.
replace selected=1 if (signif==1)
replace selected=0 if selected~=1

tab selected

su estimate,det

capture drop selected_final
gen selected_final=.
replace selected_final=1 if estimate<-0.15 & selected==1 | estimate>0.15 & selected==1 
replace selected_final=0 if selected_final~=1

tab selected_final





save, replace

capture log close




*****************************************************************************************************************************************************************

clear
clear matrix
clear mata
set maxvar 10000,permanently 


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\TABLE2.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear

capture drop AD_PGStert
xtile AD_PGStert=AD_PGS if sample_final==1, nq(3)

save, replace

***************************************************************OVERALL*******************

**Model 1**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1
}



**Model 2: Interaction with AD PGS tertile**
 
foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' c.poororalhealth_sev##c.AD_PGStert AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1
}


**Stratified analysis by AD PGS TERTILES**

**LOWEST TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 & AD_PGStert==1
}


**MIDDLE TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 & AD_PGStert==2
}

 
**HIGHEST TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 & AD_PGStert==3
}
 
 
***********************************************AMONG MEN***************************************

**Model 1**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 & SEX==1
}



**Model 2: Interaction with AD PGS tertile**
 
foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' c.poororalhealth_sev##c.AD_PGStert AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 & SEX==1 
}


**Stratified analysis by AD PGS TERTILES**

**LOWEST TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 & AD_PGStert==1 & SEX==1
}


**MIDDLE TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 & AD_PGStert==2 & SEX==1
}

 
**HIGHEST TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 & AD_PGStert==3 & SEX==1
}
 
 


************************************************AMONG WOMEN***************************************



**Model 1**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 & SEX==2
}



**Model 2: Interaction with AD PGS tertile**
 
foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' c.poororalhealth_sev##c.AD_PGStert AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 & SEX==2
}


**Stratified analysis by AD PGS TERTILES**

**LOWEST TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 & AD_PGStert==1 & SEX==2
}


**MIDDLE TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 & AD_PGStert==2 & SEX==2
}

 
**HIGHEST TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 & AD_PGStert==3 & SEX==2
}
 
 

save, replace


*****************************************************************************************************************************************************************************
capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FOURWAYDECOMP_SUPPLEMENT_FA.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear

**************************FIGURE 2 and TABLE 3: FOUR-WAY DECOMPOSITION OF SELECTION PLASMA PROTEIN VS. DEMENTIA: PERIODONTAL DISEASE****************************************************************


capture drop zaarsd1-zzbtb17
foreach x of varlist aarsd1-zbtb17 {
	egen z`x'=std(`x')
}

save, replace



foreach m of varlist zaarsd1-zzbtb17 {
med4way FA_mean poororalhealth_sev `m' AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 , a0(0) a1(1) m(0) yreg(linear) mreg(linear) 
}

save, replace

capture log close


*****************************************************************************************************************************************************************************
capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FOURWAYDECOMP_SUPPLEMENT_MD.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear

**************************FIGURE 2 and TABLE 3: FOUR-WAY DECOMPOSITION OF SELECTION PLASMA PROTEIN VS. DEMENTIA: PERIODONTAL DISEASE****************************************************************


capture drop zaarsd1-zzbtb17
foreach x of varlist aarsd1-zbtb17 {
	egen z`x'=std(`x')
}

save, replace



foreach m of varlist zaarsd1-zzbtb17 {
med4way MD_mean poororalhealth_sev `m' AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 , a0(0) a1(1) m(0) yreg(linear) mreg(linear) 
}

save, replace

capture log close


*****************************************************************************************************************************************************************************
capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FOURWAYDECOMP_SUPPLEMENT_ICVF.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear

**************************FIGURE 2 and TABLE 3: FOUR-WAY DECOMPOSITION OF SELECTION PLASMA PROTEIN VS. DEMENTIA: PERIODONTAL DISEASE****************************************************************


capture drop zaarsd1-zzbtb17
foreach x of varlist aarsd1-zbtb17 {
	egen z`x'=std(`x')
}

save, replace



foreach m of varlist zaarsd1-zzbtb17 {
med4way ICVF_mean poororalhealth_sev `m' AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 , a0(0) a1(1) m(0) yreg(linear) mreg(linear) 
}

save, replace

capture log close

*****************************************************************************************************************************************************************************
capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FOURWAYDECOMP_SUPPLEMENT_ISOVF.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear

**************************FIGURE 2 and TABLE 3: FOUR-WAY DECOMPOSITION OF SELECTION PLASMA PROTEIN VS. DEMENTIA: PERIODONTAL DISEASE****************************************************************


capture drop zaarsd1-zzbtb17
foreach x of varlist aarsd1-zbtb17 {
	egen z`x'=std(`x')
}

save, replace



foreach m of varlist zaarsd1-zzbtb17 {
med4way ISOVF_mean poororalhealth_sev `m' AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 , a0(0) a1(1) m(0) yreg(linear) mreg(linear) 
}

save, replace

capture log close


*****************************************************************************************************************************************************************************
capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FOURWAYDECOMP_SUPPLEMENT_OD.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear

**************************FIGURE 2 and TABLE 3: FOUR-WAY DECOMPOSITION OF SELECTION PLASMA PROTEIN VS. DEMENTIA: PERIODONTAL DISEASE****************************************************************


capture drop zaarsd1-zzbtb17
foreach x of varlist aarsd1-zbtb17 {
	egen z`x'=std(`x')
}

save, replace



foreach m of varlist zaarsd1-zzbtb17 {
med4way OD_mean poororalhealth_sev `m' AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 , a0(0) a1(1) m(0) yreg(linear) mreg(linear) 
}

save, replace

capture log close

**********************************************************************************************************************************************
capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FIGURE3_FOURWAYDECOMPABRIDGED_TOP15.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear



**list command if selected_final==1

**list command if signif==1 & estimate<-0.15 | signif==1 & estimate>0.15
 

**      +-----------------------------------------------------------------------------------------------------------------+
**      |                                                                                                         command |
**      |-----------------------------------------------------------------------------------------------------------------|
**   1. |      regr zodam poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**   2. |     regr zefna4 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**   3. |    regr zacvrl1 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**   4. |     regr zgdf15 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**   5. |       regr zren poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**      |-----------------------------------------------------------------------------------------------------------------|
**   6. |  regr ztnfrsf1a poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**   7. |   regr ztnfrsf4 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**   8. |     regr zvsig4 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**   9. |      regr zcd83 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**  10. |     regr zwfdc2 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**      |-----------------------------------------------------------------------------------------------------------------|
**  11. |     regr zil2ra poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**  12. | regr ztnfrsf10b poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**  13. |   regr zcolec12 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**  14. |      regr zrelt poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**  15. |     regr zplaur poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**      +-----------------------------------------------------------------------------------------------------------------+

capture drop zFA_mean
capture drop zMD_mean
capture drop zISOVF_mean
capture drop zICVF_mean
capture drop zOD_mean

foreach y of varlist FA_mean MD_mean ICVF_mean ISOVF_mean OD_mean {
	egen z`y'=std(`y') if sample_final==1
}


foreach m of varlist  zodam zefna4 zacvrl1 zgdf15 zren ztnfrsf1a   ztnfrsf4 zvsig4 zcd83 zwfdc2 zil2ra ztnfrsf10b zcolec12 zrelt zplaur {
foreach y of varlist zFA_mean zMD_mean zICVF_mean zISOVF_mean zOD_mean {
med4way `y' poororalhealth_sev `m' AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 , a0(0) a1(1) m(0) yreg(linear) mreg(linear) 
}
}

save, replace


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FIGURE4_PCA_MED4WAY.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear



**************************************************PRINCIPAL COMPONENTS ANALYSIS OF TOP 18 PROTEINS WITH 0.15 EFFECT SIZE WITH SEVERE ORAL HEALTH PROBLEMS AND PASSED BONFERRONI CORRECTION, PLUS HAD A SIGNIFICANT PIE AT TYPE I ERROR OF 0.05 FOR AT LEAST TWO OF FIVE OUTCOMES***********

** zgdf15 zwfdc2 



pca zgdf15 zwfdc2  if sample_final==1
rotate


capture drop mediator1 
predict  mediator1 



save, replace

foreach y of varlist zFA_mean zMD_mean zICVF_mean zISOVF_mean zOD_mean {
med4way `y' poororalhealth_sev mediator1 AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 , a0(0) a1(1) m(0) yreg(linear) mreg(linear) 
}


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FIGURE4_PCA_MED4WAY_pertractFA.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear


capture drop zFA_*
capture drop zMD_*
capture drop zISOVF_*
capture drop zICVF_*
capture drop zOD_*

foreach y of varlist FA_* MD_* ICVF_* ISOVF_* OD_* {
	egen z`y'=std(`y') if sample_final==1
}


foreach y of varlist zFA_* {
med4way `y' poororalhealth_sev mediator1 AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 , a0(0) a1(1) m(0) yreg(linear) mreg(linear)	
}

save, replace
capture log close



capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FIGURE4_PCA_MED4WAY_pertractMD.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear


capture drop zFA_*
capture drop zMD_*
capture drop zISOVF_*
capture drop zICVF_*
capture drop zOD_*

foreach y of varlist FA_* MD_* ICVF_* ISOVF_* OD_* {
	egen z`y'=std(`y') if sample_final==1
}


foreach y of varlist  zMD_ACR_Left-zMD_GCC zMD_ML_Left-zMD_mean  {
med4way `y' poororalhealth_sev mediator1 AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 , a0(0) a1(1) m(0) yreg(linear) mreg(linear)	
}

save, replace
capture log close


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FIGURE4_PCA_MED4WAY_pertractICVF.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear


capture drop zFA_*
capture drop zMD_*
capture drop zISOVF_*
capture drop zICVF_*
capture drop zOD_*

foreach y of varlist FA_* MD_* ICVF_* ISOVF_* OD_* {
	egen z`y'=std(`y') if sample_final==1
}


foreach y of varlist zICVF_* {
med4way `y' poororalhealth_sev mediator1 AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 , a0(0) a1(1) m(0) yreg(linear) mreg(linear)	
}

save, replace
capture log close


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FIGURE4_PCA_MED4WAY_pertractISOVF.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear


capture drop zFA_*
capture drop zMD_*
capture drop zISOVF_*
capture drop zICVF_*
capture drop zOD_*

foreach y of varlist FA_* MD_* ICVF_* ISOVF_* OD_* {
	egen z`y'=std(`y') if sample_final==1
}


foreach y of varlist zISOVF_* {
med4way `y' poororalhealth_sev mediator1 AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 , a0(0) a1(1) m(0) yreg(linear) mreg(linear)	
}

save, replace
capture log close


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FIGURE4_PCA_MED4WAY_pertractOD.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear


capture drop zFA_*
capture drop zMD_*
capture drop zISOVF_*
capture drop zICVF_*
capture drop zOD_*

foreach y of varlist FA_* MD_* ICVF_* ISOVF_* OD_* {
	egen z`y'=std(`y') if sample_final==1
}


foreach y of varlist zOD_ACR_Left-zOD_ALIC_Left zOD_CP_Left-zOD_FO zOD_ICP_Left-zOD_SS_Right zOD_SCP_Left-zOD_mean {
med4way `y' poororalhealth_sev mediator1 AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 , a0(0) a1(1) m(0) yreg(linear) mreg(linear)	
}

save, replace
capture log close




capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FIGURE6_SEM.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear

****************************************************************************************************

capture drop M1
gen M1=zwfdc2

capture drop M2
gen M2=zgdf15

capture drop FA
gen FA=zFA_mean

capture drop MD
gen MD=zMD_mean

capture drop ISOVF
gen ISOVF=zISOVF_mean

capture drop ICVF
gen ICVF=zICVF_mean

capture drop OD
gen OD=zOD_mean


capture drop PD
gen PD=poororalhealth_sev

capture drop HS
gen HS=householdsize

capture drop LE8
gen LE8=LE8_TOTALSCORE

save, replace

*********************OVERALL***********


**Fully adjusted model**
 sem (AGE -> FA, ) (AGE -> MD, ) (AGE -> ISOVF, ) (AGE -> ICVF, ) (AGE -> OD, ) (AGE -> PROT, ) (AGE -> PD, ) (PROT <- _cons@0, ) (PROT -> FA, ) (PROT -> MD, ) (PROT -> ISOVF, ) (PROT -> ICVF, ) (PROT -> OD, ) (PROT@1 -> M1, ) (PROT -> M2, ) (SEX -> FA, ) (SEX -> MD, ) (SEX -> ISOVF, ) (SEX -> ICVF, ) (SEX -> OD, ) (SEX -> PROT, ) (SEX -> PD, ) (PD -> FA, ) (PD -> MD, ) (PD -> ISOVF, ) (PD -> ICVF, ) (PD -> OD, ) (PD -> PROT, ) (SES -> FA, ) (SES -> MD, ) (SES -> ISOVF, ) (SES -> ICVF, ) (SES -> OD, ) (SES -> PROT, ) (SES -> PD, ) (HS -> FA, ) (HS -> MD, ) (HS -> ISOVF, ) (HS -> ICVF, ) (HS -> OD, ) (HS -> PROT, ) (HS -> PD, ) (LE8 -> FA, ) (LE8 -> MD, ) (LE8 -> ISOVF, ) (LE8 -> ICVF, ) (LE8 -> OD, ) (LE8 -> PROT, ) (LE8 -> PD, ) if sample_final==1, latent(PROT ) cov(e.FA*e.MD e.FA*e.ICVF e.FA*e.ISOVF e.FA*e.OD e.MD*e.ICVF e.MD*e.ISOVF e.MD*e.OD e.ICVF*e.ISOVF e.ICVF*e.OD e.ISOVF*e.OD e.PROT@1 e.M1@1) nocapslatent

estat teffects



**ADJUSTED FOR SOCIO-DEMOGRAPHICS ONLY**
sem (AGE -> FA, ) (AGE -> MD, ) (AGE -> ISOVF, ) (AGE -> ICVF, ) (AGE -> OD, ) (AGE -> PROT, ) (AGE -> PD, ) (PROT <- _cons@0, ) (PROT -> FA, ) (PROT -> MD, ) (PROT -> ISOVF, ) (PROT -> ICVF, ) (PROT -> OD, ) (PROT@1 -> M1, ) (PROT -> M2, ) (SEX -> FA, ) (SEX -> MD, ) (SEX -> ISOVF, ) (SEX -> ICVF, ) (SEX -> OD, ) (SEX -> PROT, ) (SEX -> PD, ) (PD -> FA, ) (PD -> MD, ) (PD -> ISOVF, ) (PD -> ICVF, ) (PD -> OD, ) (PD -> PROT, ) (SES -> FA, ) (SES -> MD, ) (SES -> ISOVF, ) (SES -> ICVF, ) (SES -> OD, ) (SES -> PROT, ) (SES -> PD, ) (HS -> FA, ) (HS -> MD, ) (HS -> ISOVF, ) (HS -> ICVF, ) (HS -> OD, ) (HS -> PROT, ) (HS -> PD, ) if sample_final==1, latent(PROT ) cov(e.FA*e.MD e.FA*e.ICVF e.FA*e.ISOVF e.FA*e.OD e.MD*e.ICVF e.MD*e.ISOVF e.MD*e.OD e.ICVF*e.ISOVF e.ICVF*e.OD e.ISOVF*e.OD e.PROT@1 e.M1@1) nocapslatent

estat teffects

**ADJUSTED FOR AGE AND SEX ONLY**
sem (AGE -> FA, ) (AGE -> MD, ) (AGE -> ISOVF, ) (AGE -> ICVF, ) (AGE -> OD, ) (AGE -> PROT, ) (AGE -> PD, ) (PROT <- _cons@0, ) (PROT -> FA, ) (PROT -> MD, ) (PROT -> ISOVF, ) (PROT -> ICVF, ) (PROT -> OD, ) (PROT@1 -> M1, ) (PROT -> M2, )  (SEX -> FA, ) (SEX -> MD, ) (SEX -> ISOVF, ) (SEX -> ICVF, ) (SEX -> OD, ) (SEX -> PROT, ) (SEX -> PD, ) (PD -> FA, ) (PD -> MD, ) (PD -> ISOVF, ) (PD -> ICVF, ) (PD -> OD, ) (PD -> PROT, )  if sample_final==1, latent(PROT ) cov(e.FA*e.MD e.FA*e.ICVF e.FA*e.ISOVF e.FA*e.OD e.MD*e.ICVF e.MD*e.ISOVF e.MD*e.OD e.ICVF*e.ISOVF e.ICVF*e.OD e.ISOVF*e.OD e.PROT@1 e.M1@1) nocapslatent

estat teffects


**Unadjusted model**
sem (PROT <- _cons@0, ) (PROT -> FA, ) (PROT -> MD, ) (PROT -> ISOVF, ) (PROT -> ICVF, ) (PROT -> OD, ) (PROT@1 -> M1, ) (PROT -> M2, ) (PD -> FA, ) (PD -> MD, ) (PD -> ISOVF,  ) (PD -> ICVF, ) (PD -> OD, ) (PD -> PROT, ) if sample_final==1, latent(PROT) cov(e.FA*e.MD e.FA*e.ICVF e.FA*e.ISOVF e.FA*e.OD e.MD*e.ICVF e.MD*e.ISOVF e.MD*e.OD e.ICVF*e.ISOVF e.ICVF*e.OD e.ISOVF*e.OD e.PROT@1 e.M1@1) nocapslatent

estat teffects


capture log close

capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\SENSITIVITY.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear

foreach x of varlist poororalhealth* {
reg zFA_mean `x' AGE SEX SES LE8_TOTALSCORE NonWhite householdsize	
}

foreach x of varlist poororalhealth* {
reg mediator1 `x' AGE SEX SES LE8_TOTALSCORE NonWhite householdsize	

}

capture log close



capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\TABLE2SENS.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS",clear




keep n_eid AGE baselineage Age SEX RACE_ETHN  AD_PGS educationbr  smoking etsmoke townsend householdincome packyearssmoke alcohol HDI_TOTALSCORE SS_friendsfamily SS_leisuresocial SS_abilityconfide srhbr allostatic METmin vitamind rdw comorbid bmi  oralhealth* poororalhealth*  LE8* POORCOGN householdsize Age_dementia dem_diag Age_AD ad_diag aarsd1-zbtb17 olink withdrew sample* time* priordem  TOTALBRAIN ICV WM GM WMH* LnWMHpctICV FRONTAL_GM_LEFT FRONTAL_GM_RIGHT Accumbens_Left Accumbens_Right Amygdala_Left Amygdala_Right Caudate_Left Caudate_Right Hippocampus_Left Hippocampus_Right Pallidum_Left Pallidum_Right Putamen_Left Putamen_Right Thalamus_Left Thalamus_Right FA_* MD_* ISOVF_* ICVF_* OD_* TIME_V0V2 SES NonWhite householdsize  

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS_SMALL",replace


capture drop AD_PGStert
xtile AD_PGStert=AD_PGS if FA_mean~=., nq(3)


capture drop NonWhite
gen NonWhite=.
replace NonWhite=RACE_ETHN
recode NonWhite (0=0) (1=1) (2=1) (3=1)


save, replace

***************************************************************OVERALL*******************

**Model 1**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE 
}



**Model 2: Interaction with AD PGS tertile**
 
foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' c.poororalhealth_sev##c.AD_PGStert AGE SEX NonWhite householdsize SES LE8_TOTALSCORE 
}


**Stratified analysis by AD PGS TERTILES**

**LOWEST TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if  AD_PGStert==1
}


**MIDDLE TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if  AD_PGStert==2
}

 
**HIGHEST TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if  AD_PGStert==3
}
 
 
***********************************************AMONG MEN***************************************

**Model 1**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if  SEX==1
}



**Model 2: Interaction with AD PGS tertile**
 
foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' c.poororalhealth_sev##c.AD_PGStert AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if  SEX==1 
}


**Stratified analysis by AD PGS TERTILES**

**LOWEST TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if  AD_PGStert==1 & SEX==1
}


**MIDDLE TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if  AD_PGStert==2 & SEX==1
}

 
**HIGHEST TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if  AD_PGStert==3 & SEX==1
}
 
 


************************************************AMONG WOMEN***************************************



**Model 1**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if  SEX==2
}



**Model 2: Interaction with AD PGS tertile**
 
foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' c.poororalhealth_sev##c.AD_PGStert AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if  SEX==2
}


**Stratified analysis by AD PGS TERTILES**

**LOWEST TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if  AD_PGStert==1 & SEX==2
}


**MIDDLE TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if  AD_PGStert==2 & SEX==2
}

 
**HIGHEST TERTILE**

foreach y of varlist FA_mean MD_mean ISOVF_mean ICVF_mean OD_mean {
reg `y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if  AD_PGStert==3 & SEX==2
}
 
 

save, replace


*****************************************************************************************************************************************************************************
capture log close


capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FIGURE4B_SENS.smcl",replace




use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear


sort n_eid
capture drop _merge
save, replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\dates_fastingstatus",clear


sort n_eid
capture drop _merge
save, replace



use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\dates_fastingstatus"
save, replace




****************************************************************************************************

capture drop M1
gen M1=zwfdc2

capture drop M2
gen M2=zgdf15

capture drop FA
gen FA=zFA_mean

capture drop MD
gen MD=zMD_mean

capture drop ISOVF
gen ISOVF=zISOVF_mean

capture drop ICVF
gen ICVF=zICVF_mean

capture drop OD
gen OD=zOD_mean


capture drop PD
gen PD=poororalhealth_sev

capture drop HS
gen HS=householdsize

capture drop LE8
gen LE8=LE8_TOTALSCORE

capture drop FASTING
gen FASTING=p74_i0

capture drop DATE0
gen DATE0=p53_i0

capture drop DATE0NUM
gen double DATE0NUM = date(DATE0,"MDY")

capture drop QUARTER0
gen QUARTER0=quarter(DATE0NUM)

save, replace

*********************OVERALL***********


**Fully adjusted model**
 sem (QUARTER0 -> FA, ) (QUARTER0 -> MD, ) (QUARTER0 -> ISOVF, ) (QUARTER0 -> ICVF, ) (QUARTER0 -> OD, ) (QUARTER0 -> PROT, ) (QUARTER0 -> PD, ) (FASTING -> FA, ) (FASTING -> MD, ) (FASTING -> ISOVF, ) (FASTING -> ICVF, ) (FASTING -> OD, ) (FASTING -> PROT, ) (FASTING -> PD, ) (TIME_V0V2 -> FA, ) (TIME_V0V2 -> MD, ) (TIME_V0V2 -> ISOVF, ) (TIME_V0V2 -> ICVF, ) (TIME_V0V2 -> OD, ) (TIME_V0V2 -> PROT, ) (TIME_V0V2 -> PD, ) (AGE -> FA, ) (AGE -> MD, ) (AGE -> ISOVF, ) (AGE -> ICVF, ) (AGE -> OD, ) (AGE -> PROT, ) (AGE -> PD, ) (PROT <- _cons@0, ) (PROT -> FA, ) (PROT -> MD, ) (PROT -> ISOVF, ) (PROT -> ICVF, ) (PROT -> OD, ) (PROT@1 -> M1, ) (PROT -> M2, ) (SEX -> FA, ) (SEX -> MD, ) (SEX -> ISOVF, ) (SEX -> ICVF, ) (SEX -> OD, ) (SEX -> PROT, ) (SEX -> PD, ) (PD -> FA, ) (PD -> MD, ) (PD -> ISOVF, ) (PD -> ICVF, ) (PD -> OD, ) (PD -> PROT, ) (SES -> FA, ) (SES -> MD, ) (SES -> ISOVF, ) (SES -> ICVF, ) (SES -> OD, ) (SES -> PROT, ) (SES -> PD, ) (HS -> FA, ) (HS -> MD, ) (HS -> ISOVF, ) (HS -> ICVF, ) (HS -> OD, ) (HS -> PROT, ) (HS -> PD, ) (LE8 -> FA, ) (LE8 -> MD, ) (LE8 -> ISOVF, ) (LE8 -> ICVF, ) (LE8 -> OD, ) (LE8 -> PROT, ) (LE8 -> PD, ) if sample_final==1, latent(PROT ) cov(e.FA*e.MD e.FA*e.ICVF e.FA*e.ISOVF e.FA*e.OD e.MD*e.ICVF e.MD*e.ISOVF e.MD*e.OD e.ICVF*e.ISOVF e.ICVF*e.OD e.ISOVF*e.OD e.PROT@1 e.M1@1) nocapslatent

estat teffects


capture log close



*****************************************************************************************************************************************************************************
capture log close


capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\FIGURE2_SENS.smcl",replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfin",clear

capture drop aarsd1-zbtb17 zaarsd1-zzbtb17

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfinSENS",replace
capture drop _merge
sort n_eid
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\OLINK_INSTANCE_ZERO",clear
capture rename eid n_eid
capture drop _merge
sort n_eid
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfinSENS",clear
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\OLINK_INSTANCE_ZERO"

save, replace

keep if sample_final==1

save, replace


capture drop za1bg-zzpr1
foreach x of varlist a1bg-zpr1 {
	egen z`x'=std(`x')
}

save, replace

tab poororalhealth_sev

global tflist ""
global modseq=0
foreach Y of var za1bg-zzpr1 {
global modseq=$modseq+1
tempfile tf$modseq
parmby "regr `Y' poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta", label command format(estimate min95 max95 %8.2f p %8.1e) idn($modseq) saving(`tf$modseq',replace) flist(tflist)
}
dsconcat $tflist
sort idnum command parmseq
describe
by idnum command:list parm label estimate min95 max95 p,noobs

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\zOutputdata_overall_A_SENS", replace

keep if parmseq==1
keep if dof>3000
save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\zOutputdata_overall_Aparmseq1SENS",replace


//Total population//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\zOutputdata_overall_Aparmseq1SENS", clear


manhattan idnum parmseq  p , bonferroni (v) xlabel (idnum/parmseq) mlabel (command) mthreshold(1.96) labelyline(h) 

graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\manhattan_overall_ASENS.gph",replace

**Smile plot**
use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\zOutputdata_overall_Aparmseq1SENS", clear

sort parm
multproc, pval(p) meth(bonferroni) gpunc(uncp) gpcor(corp) rej(signif)
smileplot7, est(estimate) pval(p) punc(uncp) pcor(corp) ptl(command)  t1(" ")
list if signif, nodisp

graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\SMILEPLOT_PROTEOME_SEVEREORALHEALTH_SENS.gph",replace

//q-value: FDR//

capture drop myqvallargervolumes

qqvalue p, method(simes) qvalue(myqvallargervolumes)
sort p

list parm myqvallargervolumes command p  estimate stderr if p<0.05

save, replace

list command if (signif==1)
capture drop selected
gen selected=.
replace selected=1 if (signif==1)
replace selected=0 if selected~=1

tab selected

su estimate,det

capture drop selected_final
gen selected_final=.
replace selected_final=1 if estimate<-0.15 & selected==1 | estimate>0.15 & selected==1 
replace selected_final=0 if selected_final~=1

tab selected_final


list command if selected_final==1

save, replace



capture log close

capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\OUTPUT\TABLE3_SENS.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\DATA\finaldata_unimputedfinSENS",clear


**      +----------------------------------------------------------------------------------------------------------------+
**      |                                                                                                        command |
**      |----------------------------------------------------------------------------------------------------------------|
**   1. |     regr zodam poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**   2. |    regr zefna4 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**   3. |   regr zacvrl1 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**   4. |    regr zgdf15 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**  5. |      regr zren poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**      |----------------------------------------------------------------------------------------------------------------|
**   6. |   regr zrnase6 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**   7. | regr ztnfrsf1a poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**   8. |  regr ztnfrsf4 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**   9. |    regr zvsig4 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**  10. |     regr zcd83 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**      |----------------------------------------------------------------------------------------------------------------|
**  11. |    regr zwfdc2 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**  12. |  regr zcolec12 poororalhealth_sev AGE SEX NonWhite householdsize SES LE8_TOTALSCORE  if sample_final==1 , beta |
**      +----------------------------------------------------------------------------------------------------------------+




capture drop zFA_mean
capture drop zMD_mean
capture drop zISOVF_mean
capture drop zICVF_mean
capture drop zOD_mean

foreach y of varlist FA_mean MD_mean ICVF_mean ISOVF_mean OD_mean {
	egen z`y'=std(`y') if sample_final==1
}


foreach m of varlist  zodam zefna4 zacvrl1 zgdf15 zren zrnase6 ztnfrsf1a  ztnfrsf1a ztnfrsf4 zvsig4 zcd83 zwfdc2 zcolec12  {
foreach y of varlist zFA_mean zMD_mean zICVF_mean zISOVF_mean zOD_mean {
med4way `y' poororalhealth_sev `m' AGE SEX NonWhite householdsize SES LE8_TOTALSCORE if sample_final==1 , a0(0) a1(1) m(0) yreg(linear) mreg(linear) 
}
}

save, replace


capture log close


save, replace

capture log close








