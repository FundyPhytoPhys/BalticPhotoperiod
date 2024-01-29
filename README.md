# BalticPhotoperiod

## Summary

Analyses of the responses of Baltic picocyanobacteria, of distinct pigment compositions, to changes in photoperiod and growth light level.

## Highly Qualified Personnel

- Douglas A. Campbell, Mount Allison University, dcampbel@mta.ca, ORCID 0000-0001-8996-5463

## Principle Investigators

- Sylwia Sliwinska-Wilczewska, Mount Allison University, University of Gdansk, ssliwinskawilczews@mta.ca, ORCID 0000-0002-3147-6605
- Marta Konik, University of Victoria, Institute of Oceanology, Polish Academy of Sciences, mk@iopan.gda.pl, ORCID 0000-0003-1145-9127
- Mireille Savoie, Mount Allison University, msavoie@mta.ca, ORCID 0000-0003-3024-2687
- Naaman Omar, Mount Allison University, nomar@mta.ca, ORCID 0000-0001-9583-2886
- Douglas A. Campbell, Mount Allison University, dcampbel@mta.ca, ORCID 0000-0001-8996-5463

## Primary Contact  

- Douglas A. Campbell, Mount Allison University, dcampbel@mta.ca, ORCID 0000-0001-8996-5463

## Data sources

Data sources chapter provide links to any data used from external providers:

- URL for MetaDataCatalog:
https://docs.google.com/spreadsheets/d/1ZXpwR7Gfto-uRzVdXzMpQF4frbrvMLH_IyLqonFZRSw/edit#gid=0

- URL for GS Catalog:
https://docs.google.com/spreadsheets/d/1zqH6iYlqMPigyloLKJPeVWugmcnmgJ-eMU3gLkR6FSU/edit#gid=0

- URL for tmaxAG Catalog:
https://docs.google.com/spreadsheets/d/1ksY7xlg9wOsICOBRmZkHPKdd9KOislNwPDzyuJ3UIUI/edit#gid=0

- URL for pigments Catalog (correlation):
https://docs.google.com/spreadsheets/d/1EvogE5pFlGT9H304E3dqXKwh26dWI9r_snSPhZCHWiU/edit#gid=0

- URL for ClarioStar Growth Catalog (correlation):
https://docs.google.com/spreadsheets/d/1cfyxO1bFSeEMlMnx1vAyuskk3Un_bqkE9-uUSc-jwhE/edit#gid=0

## Funding sources

- Canada Research Chair in Phytoplankton Ecophysiology (DAC)

- Latitude & Light; NSERC of Canada Discovery Grant (DAC)

## Keywords

Light intensity, PAR, PC-rich strain, PE-rich strain, Photic regime, Phase of growth, Photoperiod, picocyanobacteria, PUR

## Additional information and support

- Sensitive Data Flag - Human Participants:  NO
- Sensitive Data Flag - Indigenous Partnerships: NO
- Sensitive Data Flag - Government Partnerships: NO
- Sensitive Data Flag - Industry Partnerships: NO
- Access Restrictions - NO

## Software  

The software (and version) used to create the dataset:

R version 4.2.2 (2022-10-31 ucrt) -- "Innocent and Trusting"
Copyright (C) 2022 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

## Repo content information

This chapter summarizes the structure of the repository with a decription of each folder, as applicable.

### Code

Code folder contains 15 .Rmd: Import_JazEmData.Rmd, Import_MCData.Rmd, Import_MetaData.Rmd, Import_OlisData.Rmd, Import_PigmentsData.Rmd, Import_SolisenseData.Rmd, Merge_MCData.Rmd, Process_GrowthCurveData.Rmd, Process_GrowthRateData.Rmd, Process_GrowthRateSolisenseData.Rmd, Process_GrowthSymmetryData.Rmd, Process_MCData.Rmd, Process_OlisJazEmData.Rmd, Process_PigmentsData.Rmd, Process_SolisensePigmentsData.Rmd.

- Import_JazEmData.Rmd imports Jaz radiospectrometer files from Data/RawData/JazEmData.zip folder and stores tidied data in Data/ImportedData/ImportedJazEmData folder as: BalticPhotoperiod_Imported_JazEmData.Rds.

- Import_MCData.Rmd imports Multi-Cultivator MC247 and MC257 files from Data/RawData/MCData.zip folder and stores MultiCulti data in Data/ImportedData/ImportedMCData folder as: 
20211214_PICO_MC247_RUN39_TargetDataMetaFilter.Rds, 
20211223_PICO_MC257_RUN40_TargetDataMetaFilter.Rds, 
20211229_PICO_MC247_RUN43_TargetDataMetaFilter.Rds, 
20220107_PICO_MC257_RUN44_TargetDataMetaFilter.Rds, 
20220113_PICO_MC247_RUN45_TargetDataMetaFilter.Rds, 
20220122_PICO_MC257_RUN46_TargetDataMetaFilter.Rds,
20220206_PICO_MC257_RUN50_TargetDataMetaFilter.Rds
20220405_PICO_MC247_RUN60_TargetDataMetaFilter.Rds, 
20220410_PICO_MC257_RUN62_TargetDataMetaFilter.Rds, 
20220420_PICO_MC257_RUN65_TargetDataMetaFilter.Rds, 
20220507_PICO_MC257_RUN71_TargetDataMetaFilter.Rds, 
20220607_PICO_MC257_RUN74_TargetDataMetaFilter.Rds, 
20220615_PICO_MC257_RUN77_TargetDataMetaFilter.Rds, and
20230816_PICO_MC257_RUN121_TargetDataMetaFilter.Rds.

- Import_MetaData.Rmd imports culture MetaData Catalog from a google sheet and stored in Data/ImportedData/ImportedMetaData folder as: CultureCatalog.Rds.
  
- Import_OlisData.Rmd imports OLIS CLARiTY spectrophotometer files from Data/RawData/OlisData.zip folder and stores tidied spectra in Data/ImportedData/ImportedOlisData folder as: BalticPhotoperiod_Imported_OlisData.Rds.

- Import_PigmentData.Rmd imports: PAMAS files from Data/RawData/PAMASData.zip folder, ClarioPigments from ClarioPigments Catalog, ClarioGrowth from ClarioGrowth Catalog, GrowthCurveData from BalticPhotoperiod_Processed_GrowthCurve.Rds, and OlisJazData from BalticPhotoperiod_Processed_OlisSpectraAll.Rds and stored in Data/ImportedData/ImportedPigmentData folder as: BalticPhotoperiod_Imported_PigmentsData.Rds.
This script contains Spearman correlations performed for cell counts taken from PAMAS and OD680 taken from ClarioSTAR (cell/mL). Additionally, Spearman correlations were made for the pigment content obtained using the filter method (measured on ClarioSTAR) with the absorbance obtained from Olis (pigment content - ug/mL). The cell counts data was added to the GrowthCurveData file (the cell count was calculated based on OD680 measured on MC; cell/mL). The obtained cell number was used to convert pigments (based on Olis) per cell (fg/cell). 
The tables with the compiled correlations were saved in the BalticPhotoperiod\Output\TablesRds folder as: BalticPhotoperiod_Tab_GrowthCorrelation.Rds and BalticPhotoperiod_Tab_PigmentsCorrelation.Rds.

- Import_SolisenseData.Rmd imports and tidies fit data from the Solisense FRR kinetic fluorometer software from Data/RawData/SolisenseNSData.zip and SolisenseOSData.zip folders and stores chlorophyll fluorescence induction data in Data/ImportedData/ImportedSolisenseData folder as: BalticPhotoperiod_Imported_SolisenseDarkafterLight.Rds and BalticPhotoperiod_Imported_SolisenseLight.Rds.
BalticPhotoperiod_Imported_SolisenseDarkafterLight.Rds contained data taken from corresponding light. BalticPhotoperiod_Imported_SolisenseLight.Rda contained data taken from 1s of darkness after corresponding light. Data from old software (OS) and new software (NS) from SoliSense are merged here. This .Rmd does not perform the underlying fits of the induction/relaxation profiles from FRRf protocols.

- Merge_MCData.Rmd reads in all individually processed MultiCulti runs from the "/Data/ProcessedData/ProcessedMCData" folder and merges the data into 1 data frame. Growth estimate flags are defined based on absolute amplitude change. Growth estimates are set to 0 for models that returned a negative growth estimate and if the absolute amplitude change threshold was not met. For conditions that were replicated, a mean growth estimate was calculated. This single data frame is saved as a .Rds for further analysis called "PICO_Cleaned_MCData.Rds" in the "/Data/CleanedData/CleanedMCData" folder.

- Process_GrowthCurveData.Rmd separately processes and combines all .Rds from Data/ImportedData/ImportedMCData folder. This .Rmd generates BalticPhotoperiod_Processed_GrowthCurve.Rds which is stored in Data/ProcessedData/ProcessedGrowthCurveData folder and one plot which is stored in Output/Figures folder.

- Process_GrowthRateData.Rmd processes and combines PICO_Cleaned_MCData.Rds from Data/CleanedData/CleanedMCData folder and both BalticPhotoperiod_Processed_PigmentsAll.Rds and BalticPhotoperiod_Processed_PigmentsExp.Rds from Data/ProcessedData/ProcessedPigmentsData. This .Rmd generates BalticPhotoperiod_Processed_GrowthRateAll.Rds (stored in Data/ProcessedData/ProcessesGrowthRateData folder) and 2 plots (stored in Output/Figures folder).

XXXX- Process_GrowthRateSolisenseData.Rmd processes and combines BalticPhotoperiod_Processed_GrowthRate.Rds from  Data/ProcessedData/ProcessedGrowthRateData folder and BalticPhotoperiod_Processed_SolisensePigmentsExp.Rds from Data/ProcessedData/ProcessedSolisenseData folder. This .Rmd generates xxx.Rds (stored in xxxa folder) and xxx_Plot.png (stored in Output/Figures folder).

- Process_GrowthSymmetryData.Rmd processes Growth Symmetry (GS) catalog from a google sheet. This .Rmd generates BalticPhotoperiod_Processed_GrowthSymmetryData.Rds (stored in Data/ProcessedData/ProcessedGrowthSymmetryData folder) and 4 plots (stored in Output/Figures folder).

- Process_MCData.Rmd processes and combines all .Rds from Data/ImportedData/ImportedMCData folder and creates: 
20211214_PICO_MC247_RUN39_ProcessDataNestGrowth.Rds, 
20211223_PICO_MC257_RUN40_ProcessDataNestGrowth.Rds, 
20211229_PICO_MC247_RUN43_ProcessDataNestGrowth.Rds, 
20220107_PICO_MC257_RUN44_ProcessDataNestGrowth.Rds, 
20220113_PICO_MC247_RUN45_ProcessDataNestGrowth.Rds, 
20220122_PICO_MC257_RUN46_ProcessDataNestGrowth.Rds,
20220206_PICO_MC257_RUN50_ProcessDataNestGrowth.Rds,
20220405_PICO_MC247_RUN60_ProcessDataNestGrowth.Rds, 
20220410_PICO_MC257_RUN62_ProcessDataNestGrowth.Rds, 
20220420_PICO_MC257_RUN65_ProcessDataNestGrowth.Rds, 
20220507_PICO_MC257_RUN71_ProcessDataNestGrowth.Rds, 
20220607_PICO_MC257_RUN74_ProcessDataNestGrowth.Rds, 
20220615_PICO_MC257_RUN77_ProcessDataNestGrowth.Rds, and
20230816_PICO_MC257_RUN121_ProcessDataNestGrowth.Rds

This .Rmd implements logistic growth curve fits to MultiCulti growth trajectories.

- Process_OlisJazEmData.Rmd processes and combines BalticPhotoperiod_Imported_JazEmData.Rds from Data/ImportedData/ImportedJazEmData folder and BalticPhotoperiod_Imported_OlisData.Rds from Data/ImportedData/ImportedOlisData folder. This .Rmd generates BalticPhotoperiod_Processed_OlisSpectraAll.Rds and BalticPhotoperiod_Processed_OlisSpectraTidy.Rds (both stored in Data/ProcessedData/ProcessedOlisJazData folder) and 1 plot (stored in Output/Figures folder).

- Process_PigmentsData.Rmd processes and combines BalticPhotoperiod_Imported_PigmentsData.Rds from Data/ImportedData/ImportedPigmentsData and tmaxAG Catalog from google sheet. This .Rmd generates BalticPhotoperiod_Processed_PigmentAll.Rds and BalticPhotoperiod_Processed_PigmentsExp.Rds (both stored in Data/ProcessedData/ProcessedPigmentsData folder) and two plots (stored in Output/Figures folder).

- Process_SolisensePigmentsData.Rmd processes and combines BalticPhotoperiod_Imported_SolisenseDarkafterLight.Rds or BalticPhotoperiod_Imported_SolisenseLight.Rds from Data/ImportedData/ImportedSolisenseData folder and BalticPhotoperiod_Processed_PigmentsAll.Rds from Data/ProcessedData/ProcessedPigmentsData folder. This .Rmd generates BalticPhotoperiod_Processed_SolisensePigmentsAll.Rds (stored in Data/ProcessedData/ProcessedSolisenseData folder) and 4 plots (stored in Output/Figures folder).

### Data/CleanedData

Cleaned data in formats for long-term storage. CleanedData folder contains modified data with the appropriate column/row headers and data structure.

CleanedData folder contains 1 folder: CleanedMCData.

- Folder CleanedMCData contains PICO_Cleaned_MCData.Rds generated from Merge_MCData.Rmd (stored in Code folder).

### Data/ImportedData

Imported data in formats for long-term storage.

ImportedData folder contains 6 folders: ImportedJazEmData, ImportedMCData, ImportedMetaData, ImportedOlisData, ImportedPigmentsData, ImportedSolisenseData.

- Folder ImportedJazEmData contains BalticPhotoperiod_Imported_JazEmData.Rds generated from Import_JazEmData.Rmd (stored in Code folder).

- Folder ImportedMCData contains 
20211214_PICO_MC247_RUN39_TargetDataMetaFilter.Rds, 
20211223_PICO_MC257_RUN40_TargetDataMetaFilter.Rds, 
20211229_PICO_MC247_RUN43_TargetDataMetaFilter.Rds, 
20220107_PICO_MC257_RUN44_TargetDataMetaFilter.Rds, 
20220113_PICO_MC247_RUN45_TargetDataMetaFilter.Rds, 
20220122_PICO_MC257_RUN46_TargetDataMetaFilter.Rds,
20220206_PICO_MC257_RUN50_TargetDataMetaFilter.Rds
20220405_PICO_MC247_RUN60_TargetDataMetaFilter.Rds, 
20220410_PICO_MC257_RUN62_TargetDataMetaFilter.Rds, 
20220420_PICO_MC257_RUN65_TargetDataMetaFilter.Rds, 
20220507_PICO_MC257_RUN71_TargetDataMetaFilter.Rds, 
20220607_PICO_MC257_RUN74_TargetDataMetaFilter.Rds, 
20220615_PICO_MC257_RUN77_TargetDataMetaFilter.Rds, and
20230816_PICO_MC257_RUN121_TargetDataMetaFilter.Rds generated from Import_MCData.Rmd (stored in Code folder).

- Folder ImportedMCData contains CultureCatalog.Rds generated from Import_MetaData.Rmd (stored in Code folder).

- Folder ImportedOlisData contains BalticPhotoperiod_Imported_OlisData.Rds generated from Import_OlisData.Rmd (stored in Code folder).

- Folder ImportedPigmentsData contains BalticPhotoperiod_Imported_PigmentsData.Rds generated from Import_PigmentsData.Rmd (stored in Code folder).

- Folder ImportedSolisenseData contains BalticPhotoperiod_Imported_SolisenseDarkafterLight.Rds and BalticPhotoperiod_Imported_SolisenseLight.Rds generated from Import_SolisenseData.Rmd (stored in Code folder).

### Data/ProcessedData

Processed data in formats for long-term storage.

ProcessedData folder contains 7 folders: ProcessedGrowthCurveData, ProcessedGrowthRateData, ProcessedGrowthSymmetryData, ProcessedMCData, ProcessedOlisJazData, ProcessedPigmentsData, ProcessedSolisenseData.

- Folder ProcessedGrowthCurveData contains BalticPhotoperiod_Processed_GrowthCurve.Rds generated from Process_GrowthCurveData.Rmd (stored in Code folder).

- Folder ProcessedGrowthRateData contains BalticPhotoperiod_Processed_GrowthRateAll.Rds and BalticPhotoperiod_Processed_GrowthRateExp.Rds generated from Process_GrowthRateData.Rmd (stored in Code folder).

- Folder ProcessedGrowthSymmetryData contains BalticPhotoperiod_Processed_GrowthSymmetryData.Rds generated from Process_GrowthSymmetryData.Rmd (stored in Code folder).

- Folder ProcessedMCData contains 20211214_PICO_MC247_RUN39_ProcessDataNestGrowth.Rds, 
20211223_PICO_MC257_RUN40_ProcessDataNestGrowth.Rds, 
20211229_PICO_MC247_RUN43_ProcessDataNestGrowth.Rds, 
20220107_PICO_MC257_RUN44_ProcessDataNestGrowth.Rds, 
20220113_PICO_MC247_RUN45_ProcessDataNestGrowth.Rds, 
20220122_PICO_MC257_RUN46_ProcessDataNestGrowth.Rds,
20220206_PICO_MC257_RUN50_ProcessDataNestGrowth.Rds, 
20220405_PICO_MC247_RUN60_ProcessDataNestGrowth.Rds, 
20220410_PICO_MC257_RUN62_ProcessDataNestGrowth.Rds, 
20220420_PICO_MC257_RUN65_ProcessDataNestGrowth.Rds, 
20220507_PICO_MC257_RUN71_ProcessDataNestGrowth.Rds, 
20220607_PICO_MC257_RUN74_ProcessDataNestGrowth.Rds, 
20220615_PICO_MC257_RUN77_ProcessDataNestGrowth.Rds, and
20230816_PICO_MC257_RUN121_ProcessDataNestGrowth.Rds generated from Process_MCData.Rmd (stored in Code folder).

- Folder ProcessedOlisJazData contains BalticPhotoperiod_Processed_OlisSpectraAll.Rds and BalticPhotoperiod_Processed_OlisSpectraTidy.Rds generated from Process_OlisJazEmData.Rmd (stored in Code folder).

- Folder ProcessedPigmentsData contains BalticPhotoperiod_Processed_PigmentAll.Rds and BalticPhotoperiod_Processed_PigmentsExp.Rds generated from Process_PigmentsData.Rmd (stored in Code folder).

- Folder ProcessedSolisenseData contains BalticPhotoperiod_Processed_SolisensePigmentsAll.Rds generated from Process_SolisensePigmentsData.Rmd (stored in Code folder).

### Data/RawData

Raw data files in various formats contains original files generated by analytical equipment, received from a data provider or outside contractor.
Subfolders contain files from a single instrument.

RawData folder contains 6 zipped folders: JazEmData.zip, MCData.zip, OlisData.zip, PamasData.zip, SolisenseNSData.zip, and SolisenseOSData.zip.

- Folder JazEmData.zip contains files generated from Jaz radiospectrometer.
- Folder MCData.zip contains files generated from Multi-Cultivator MC247 and MC257.
- Folder OlisData.zip contains files generated from OLIS CLARiTY spectrophotometer.
- Folder PamasData.zip contains files generated from PAMAS counter.
- Folder SolisenseNSData.zip contains files generated from Solisense FRR kinetic fluorometer new software (NS).
- Folder SolisenseOSData.zip contains files generated from Solisense FRR kinetic fluorometer old software (OS).

### Docs

Docs folder contains: BalticPhotoperiod.bib and INSTRUCTIONS.md.

### Manuscript

Manuscript folder contains all the files needed to generate the manuscript.

### Output

Output from knit .Rmd, Figures and tables produced from analysis.

The Output folder contains 3 folders: Figures, FiguresRds, and TablesRds. 
- Folder Figures contains all plots that will be used in the final manuscript.
- Folder FiguresRds contains all .Rds needed to generate these plots.
- Folder TablesRds contains all tables that will be used in the final manuscript (also contain stats analysis).
  
### Data Dictionary

- URL for Data Dictionary:
https://docs.google.com/spreadsheets/d/1byJ7NV2LrHfzkcw9GQgZdQijKw1UbdzvtvZ1d1KL_cY/edit#gid=0
