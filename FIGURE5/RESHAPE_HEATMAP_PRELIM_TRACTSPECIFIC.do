**Tract-specific results with single PCA: reshaping of file**
**Copy paste from excel, each of FA, MD, ICVF, ISOVF, and OD results*
**Run the following reshape command and then send to Yi-Han to do the heat map**



cd "E:\16GBBACKUPUSB\BACKUP_USB_SEPTEMBER2014\May Baydoun_folder\UK_BIOBANK_PROJECT\UKB_PAPER8C_PERIODONTALDISEASE_DMRI_PROTEOMICS\FIGURES\FIGURE5"


**FA FINDINGS**" 
use FA_TRACTSPECIFIC_MED4WAY_PCA,clear

reshape wide beta se z p lcl ucl, i(tract) j(fourwaydecomp, string)

save FA_TRACTSPECIFIC_MED4WAY_PCA_wide, replace


**MD FINDINGS**
use MD_TRACTSPECIFIC_MED4WAY_PCA,clear

reshape wide beta se z p lcl ucl, i(tract) j(fourwaydecomp, string)

save MD_TRACTSPECIFIC_MED4WAY_PCA_wide, replace

**ICVF FINDINGS**
use ICVF_TRACTSPECIFIC_MED4WAY_PCA,clear

reshape wide beta se z p lcl ucl, i(tract) j(fourwaydecomp, string)

save ICVF_TRACTSPECIFIC_MED4WAY_PCA_wide, replace

**ISOVF FINDINGS**
use ISOVF_TRACTSPECIFIC_MED4WAY_PCA,clear

reshape wide beta se z p lcl ucl, i(tract) j(fourwaydecomp, string)

save ISOVF_TRACTSPECIFIC_MED4WAY_PCA_wide, replace

**OD FINDINGS**
use OD_TRACTSPECIFIC_MED4WAY_PCA,clear

reshape wide beta se z p lcl ucl, i(tract) j(fourwaydecomp, string)

save OD_TRACTSPECIFIC_MED4WAY_PCA_wide, replace
