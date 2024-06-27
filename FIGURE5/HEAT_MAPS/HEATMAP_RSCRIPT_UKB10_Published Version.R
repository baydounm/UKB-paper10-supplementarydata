#######################################################################
#######  Making heatmaps for Paper10
#######  Mission: Plot the betas and mediation effects  
#######  Programmer: Yi-Han Hu
#######  Date: Oct. 5 2023
#######################################################################

op <- options(nwarnings = 10000)
# --------------------------------------
# Specify working directory where the script and data files are
# --------------------------------------
WorkingDirectory = ""

# --------------------------------------
# Set working directory
# --------------------------------------
setwd(WorkingDirectory)

# --------------------------------------
# Turn off scientific notation
# --------------------------------------
options(scipen=999)

# --------------------------------------
# Install/load the packages
# --------------------------------------
library(haven)
library(tidyr) 
library(dplyr)
library(stringr)
library(ggplot2)
library(reshape)
library(purrr)
library(data.table)
library(sjmisc)
library(RColorBrewer)
library(ggnewscale)
library(scico)
# ---------------------------------------------------------------------------------------------#
# ---------------------------------------------------------------------------------------------#
# ---------------------------------- Part 1 Data preprocess -----------------------------------#
# ---------------------------------------------------------------------------------------------#
# ---------------------------------------------------------------------------------------------#
# --------------------------------------
# Load data:
# --------------------------------------

## FA
Oral_proteome_FA_WMMI_mediation <- read_dta("Data/FA_TRACTSPECIFIC_MED4WAY_PCA_wide.dta")
dim(Oral_proteome_FA_WMMI_mediation)
head(Oral_proteome_FA_WMMI_mediation)
colnames(Oral_proteome_FA_WMMI_mediation)
# View(Oral_proteome_FA_WMMI_mediation)

Oral_FA_mediation <- Oral_proteome_FA_WMMI_mediation %>% 
  dplyr::select(tract, betate, pte, betacde, pcde, betaintref, pintref, betaintmed, pintmed, betapie, ppie, betapct_pie) %>% 
  mutate(across(!all_of(c("tract")), as.numeric)) %>% 
  dplyr::rename(ROI = tract, TE = betate, p_TE = pte, CDE = betacde, p_CDE = pcde,
                INTREF = betaintref, p_INT = pintref, INTMED = betaintmed, p_INTMED = pintmed, PIE = betapie, p_PIE = ppie, percent_mediated = betapct_pie) %>% 
  mutate(p_mediated = ifelse(!is.na(p_TE) & p_TE < 0.05 & !is.na(p_PIE) & p_PIE < 0.05, 0.01, 0.1)) %>% 
  mutate_all(~ ifelse(is.na(.) | . == "#DIV/0!" | . == "", NA, .))

Oral_FA_mediation.long <- to_long(Oral_FA_mediation, keys = 'term',
                                  values = c('estimate','p'), 
                                  c('TE','CDE','INTREF', 'INTMED', 'PIE','percent_mediated'),
                                  c('p_TE','p_CDE','p_INT', 'p_INTMED', 'p_PIE', 'p_mediated'))

## MD
Oral_proteome_MD_WMMI_mediation <- read_dta("Data/MD_TRACTSPECIFIC_MED4WAY_PCA_wide.dta")
dim(Oral_proteome_MD_WMMI_mediation)
head(Oral_proteome_MD_WMMI_mediation)
colnames(Oral_proteome_MD_WMMI_mediation)
# View(Oral_proteome_MD_WMMI_mediation)

Oral_MD_mediation <- Oral_proteome_MD_WMMI_mediation %>% 
  dplyr::select(tract, betate, pte, betacde, pcde, betaintref, pintref, betaintmed, pintmed, betapie, ppie, betapct_pie) %>% 
  mutate(across(!all_of(c("tract")), as.numeric)) %>% 
  dplyr::rename(ROI = tract, TE = betate, p_TE = pte, CDE = betacde, p_CDE = pcde,
                INTREF = betaintref, p_INT = pintref, INTMED = betaintmed, p_INTMED = pintmed, PIE = betapie, p_PIE = ppie, percent_mediated = betapct_pie) %>% 
  mutate(p_mediated = ifelse(!is.na(p_TE) & p_TE < 0.05 & !is.na(p_PIE) & p_PIE < 0.05, 0.01, 0.1)) %>% 
  mutate_all(~ ifelse(is.na(.) | . == "#DIV/0!" | . == "", NA, .))

Oral_MD_mediation.long <- to_long(Oral_MD_mediation, keys = 'term',
                                  values = c('estimate','p'), 
                                  c('TE','CDE','INTREF', 'INTMED', 'PIE','percent_mediated'),
                                  c('p_TE','p_CDE','p_INT', 'p_INTMED', 'p_PIE', 'p_mediated'))

## OD
Oral_proteome_OD_WMMI_mediation <- read_dta("Data/OD_TRACTSPECIFIC_MED4WAY_PCA_wide.dta")
dim(Oral_proteome_OD_WMMI_mediation)
head(Oral_proteome_OD_WMMI_mediation)
colnames(Oral_proteome_OD_WMMI_mediation)
# View(Oral_proteome_OD_WMMI_mediation)

Oral_OD_mediation <- Oral_proteome_OD_WMMI_mediation %>% 
  dplyr::select(tract, betate, pte, betacde, pcde, betaintref, pintref, betaintmed, pintmed, betapie, ppie, betapct_pie) %>% 
  mutate(across(!all_of(c("tract")), as.numeric)) %>% 
  dplyr::rename(ROI = tract, TE = betate, p_TE = pte, CDE = betacde, p_CDE = pcde,
                INTREF = betaintref, p_INT = pintref, INTMED = betaintmed, p_INTMED = pintmed, PIE = betapie, p_PIE = ppie, percent_mediated = betapct_pie) %>% 
  mutate(p_mediated = ifelse(!is.na(p_TE) & p_TE < 0.05 & !is.na(p_PIE) & p_PIE < 0.05, 0.01, 0.1)) %>% 
  mutate_all(~ ifelse(is.na(.) | . == "#DIV/0!" | . == "", NA, .))

Oral_OD_mediation.long <- to_long(Oral_OD_mediation, keys = 'term',
                                  values = c('estimate','p'), 
                                  c('TE','CDE','INTREF', 'INTMED', 'PIE','percent_mediated'),
                                  c('p_TE','p_CDE','p_INT', 'p_INTMED', 'p_PIE', 'p_mediated'))

## ICVF
Oral_proteome_ICVF_WMMI_mediation <- read_dta("Data/ICVF_TRACTSPECIFIC_MED4WAY_PCA_wide.dta")
dim(Oral_proteome_ICVF_WMMI_mediation)
head(Oral_proteome_ICVF_WMMI_mediation)
colnames(Oral_proteome_ICVF_WMMI_mediation)
# View(Oral_proteome_ICVF_WMMI_mediation)

Oral_ICVF_mediation <- Oral_proteome_ICVF_WMMI_mediation %>% 
  dplyr::select(tract, betate, pte, betacde, pcde, betaintref, pintref, betaintmed, pintmed, betapie, ppie, betapct_pie) %>% 
  mutate(across(!all_of(c("tract")), as.numeric)) %>% 
  dplyr::rename(ROI = tract, TE = betate, p_TE = pte, CDE = betacde, p_CDE = pcde,
                INTREF = betaintref, p_INT = pintref, INTMED = betaintmed, p_INTMED = pintmed, PIE = betapie, p_PIE = ppie, percent_mediated = betapct_pie) %>% 
  mutate(p_mediated = ifelse(!is.na(p_TE) & p_TE < 0.05 & !is.na(p_PIE) & p_PIE < 0.05, 0.01, 0.1)) %>% 
  mutate_all(~ ifelse(is.na(.) | . == "#DIV/0!" | . == "", NA, .))

Oral_ICVF_mediation.long <- to_long(Oral_ICVF_mediation, keys = 'term',
                                  values = c('estimate','p'), 
                                  c('TE','CDE','INTREF', 'INTMED', 'PIE','percent_mediated'),
                                  c('p_TE','p_CDE','p_INT', 'p_INTMED', 'p_PIE', 'p_mediated'))


## ISOVF
Oral_proteome_ISOVF_WMMI_mediation <- read_dta("Data/ISOVF_TRACTSPECIFIC_MED4WAY_PCA_wide.dta")
dim(Oral_proteome_ISOVF_WMMI_mediation)
head(Oral_proteome_ISOVF_WMMI_mediation)
colnames(Oral_proteome_ISOVF_WMMI_mediation)
# View(Oral_proteome_ISOVF_WMMI_mediation)

Oral_ISOVF_mediation <- Oral_proteome_ISOVF_WMMI_mediation %>% 
  dplyr::select(tract, betate, pte, betacde, pcde, betaintref, pintref, betaintmed, pintmed, betapie, ppie, betapct_pie) %>% 
  mutate(across(!all_of(c("tract")), as.numeric)) %>% 
  dplyr::rename(ROI = tract, TE = betate, p_TE = pte, CDE = betacde, p_CDE = pcde,
                INTREF = betaintref, p_INT = pintref, INTMED = betaintmed, p_INTMED = pintmed, PIE = betapie, p_PIE = ppie, percent_mediated = betapct_pie) %>% 
  mutate(p_mediated = ifelse(!is.na(p_TE) & p_TE < 0.05 & !is.na(p_PIE) & p_PIE < 0.05, 0.01, 0.1)) %>% 
  mutate_all(~ ifelse(is.na(.) | . == "#DIV/0!" | . == "", NA, .))

Oral_ISOVF_mediation.long <- to_long(Oral_ISOVF_mediation, keys = 'term',
                                     values = c('estimate','p'), 
                                     c('TE','CDE','INTREF', 'INTMED', 'PIE','percent_mediated'),
                                     c('p_TE','p_CDE','p_INT', 'p_INTMED', 'p_PIE', 'p_mediated'))



# ---------------------------------------------------------------------------------------------#
# ---------------------------------------------------------------------------------------------#
# ------------------------------------- Part 2 Heat maps --------------------------------------#
# ---------------------------------------------------------------------------------------------#
# ---------------------------------------------------------------------------------------------#
# --------------------------------------
# Heatmap for all outcomes
# --------------------------------------
colnames(Oral_proteome_FA_WMMI_mediation)

## combine all outcome
# List of datasets
datasets <- list(Oral_FA_mediation.long, Oral_MD_mediation.long, Oral_ISOVF_mediation.long, 
                 Oral_ICVF_mediation.long, Oral_OD_mediation.long)

# List of modality labels
modalities <- c("FA", "MD", "ISOVF", "ICVF", "OD")

# Function to append modality column
append_modality <- function(data, modality) {
  data %>% mutate(modality = modality)
}

# Apply function to each dataset
datasets_new <- map2(datasets, modalities, append_modality)

# Combine datasets
Oral_all_mediation.long <- bind_rows(datasets_new)


## Heatmap function
heatmap <- function(data, outcome = "FA", hide.unsig = TRUE){
  # color for mediation
  pal <- scico(7, palette = 'acton')
  
  # set limits based on the maximum absolute value across all exposure-outcome pairs to ensure consistency.
  # and only based on those significant and not mediation
  temp_data <- data %>% filter(term != "percent_mediated" & p < 0.05 & !is.na(estimate))
  max_abs_value <- max(abs(c(range(as.numeric(temp_data$estimate)))))
  
  data.long <- data %>% 
    mutate(ap=ifelse(p < 0.01, 1,
                     ifelse(p >= 0.01 & p < 0.05, 2, 3)),
           ap=ifelse(is.na(p), 3, ap),
           aq=ifelse(p < 0.05 , "Pass","insig"),
           aq.mediation=ifelse(p < 0.05 , "Pass.mediation", "insig"),
           bg.line=ifelse(term=="percent_mediated", "White", "Dark Grey"),
           bg.color=ifelse(term=="percent_mediated", "Dark Grey", "White"),
           break.mediation = ifelse(term != "percent_mediated", NA,
                                    ifelse(abs(estimate) <= 5, 1,
                                           ifelse(abs(estimate) > 5 & abs(estimate) <= 10, 2,
                                                  ifelse(abs(estimate) > 10 & abs(estimate) <= 15, 3,
                                                         ifelse(abs(estimate) > 15 & abs(estimate) <= 20, 4,
                                                                ifelse(abs(estimate) > 20 & abs(estimate) <= 25, 5, 6))))))) %>% 
    arrange(factor(ROI, levels = unique(data$ROI)), factor(term, levels = c('TE', 'CDE','INTREF', 'INTMED', 'PIE','percent_mediated'))) %>% 
    mutate(term = ifelse(term == "percent_mediated", "%mediated", term),
           break.mediation = factor(break.mediation, levels = c("1", "2", "3", "4", "5", "6", "NaN"))) %>% 
    filter(modality == outcome)
  
  
  
  if (hide.unsig == TRUE){
    p.plot <- ggplot(data = data.long, aes(x = factor(term, levels = c('TE', 'CDE','INTREF', 'INTMED', 'PIE','%mediated')), y = forcats::fct_rev(factor(ROI, levels = unique(ROI)))))+
      geom_tile(color = data.long$bg.line, fill = data.long$bg.color)+
      geom_point(data= subset(data.long, term %in% c('TE', 'CDE','INTREF', 'INTMED', 'PIE')),
                 aes(shape=factor(aq),
                     size=factor(ap), 
                     fill=estimate), na.rm = FALSE)+
      scale_fill_scico(palette = "vik", midpoint = 0, 
                       limits = c(-max_abs_value, max_abs_value),
                       aesthetics = c("colour","fill")) +
      scale_size_manual(values=c(6, 4, 2), labels = c("< .01", "< .05", "\u2265 .05"))+
      new_scale_color() +
      geom_point(data = subset(data.long, term %in% c("%mediated")), size=6,
                 aes(shape=factor(aq.mediation),
                     color=break.mediation), na.rm = FALSE)+
      scale_shape_manual(values=c('insig'=1, 'Pass.mediation'=16, 'Pass'=21), guide = "none")+
      scale_color_manual(breaks=c(1, 2, 3, 4, 5, 6), drop = FALSE, labels = c("\U2264 5%", "5% - 10%", "10% - 15%", "15% - 20%", "20% - 25%", "> 25%"), values=pal)+
      guides(size = guide_legend(override.aes = list(shape = 21, fill = c("black", "black", "white")))) +
      labs(title=paste("Heatmap(", "POHP", " and brain white matter ",  outcome, ")", sep = ""),
           # subtitle=paste("", sep = ""),
           x="TE: Total effect; CDE: Controlled direct effect; INTREF: Interaction referent;\nINTMED: Mediated interaction; PIE: ; Pure indirect effect.",
           y="Brain White Matter Tracts (49 measures)",
           size=paste("p-value\nsolid circle: p<.05"), fill=(expression(paste(beta," coefficients"))), color=("% mediated"),
           caption="% mediated is the percent of total effect that is pure indirect effect. No p-values were generated.") +
      theme(plot.title = element_text(color="Dark blue", size=15, face="bold.italic", hjust = 0.5),
            plot.subtitle=element_text(size=14, hjust=0.5, face="italic", color="Dark blue"),
            plot.caption=element_text(size=10, hjust=0.5, color="Dark grey"),
            axis.title.x = element_text(color="deepskyblue", size=13, face="bold"),
            axis.text.x = element_text(angle = 45, vjust = 1, size = 12, hjust = 1),
            aspect.ratio=7/4)+
      coord_fixed()
  } 
  return(p.plot)
}

## Create a directory to store plot
dir.create(paste(WorkingDirectory,"Output/plot",sep=""), recursive = TRUE)
plot.out.folder <- paste(WorkingDirectory,"Output/plot/",sep="")

## Making plots with a loop
outcome.list <- c("FA", "MD", "ISOVF", "ICVF", "OD")
for (outcome in outcome.list){
  heatmap.hide.unsig <- heatmap(data = Oral_all_mediation.long, outcome = outcome, hide.unsig = TRUE)
  ggsave(paste(plot.out.folder, outcome, "_PHOR_heatmap_hide_unsig.jpeg",sep=""), heatmap.hide.unsig, width = 8.5, height = 11, units = "in", dpi = 300)
} 

