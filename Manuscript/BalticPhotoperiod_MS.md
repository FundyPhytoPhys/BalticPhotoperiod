---
title: "Changing diel growth symmetries and light-capture in PhycoCyanin and PhycoErythrin-rich
  picocyanobacteria across photic regimes and growth phases"
author:
- Sylwia Śliwińska-Wilczewska:
    institute:
    - MTA
    - UG
    email: ssliwinskawilczews@mta.ca
- Marta Konik:
    institute:
    - VU
    - IOPAN
    email: mk@iopan.gda.pl
- Mireille Savoie:
    institute: MTA
    email: msavoie@mta.ca
- Naaman Omar:
    institute: MTA
    email: nomar@mta.ca
- Douglas A. Campbell:
    institute: MTA
    email: dcampbel@mta.ca
    correspondence: true
institute:
- MTA: Department of Biology, Mount Allison University, 53 York St., Sackville NB,
    Canada, E4L 1C9
- UG: "Institute of Oceanography, University of Gdansk, 46 Pilsudskiego St, P81-378,
    Gdynia, Poland"
- VU: Department of Geography, University of Victoria, Victoria, BC V8P 5C2, Canada
- IOPAN: "Institute of Oceanology, Polish Academy of Sciences, 81-712 Sopot, Poland"
output:
  bookdown::word_document2:
    reference_docx: Template.docx
    code-folding: show
    keep_md: yes
    fig.caption: yes
    toc: FALSE
    pandoc_args:
    - "--lua-filter=scholarly-metadata.lua"
    - "--lua-filter=author-info-blocks.lua"
  html_document:
    df_print: paged
  word_document:
    reference_docx: Template.docx
    code-folding: show
    keep_md: yes
    fig.caption: yes
    toc: FALSE
    pandoc_args:
    - "--lua-filter=scholarly-metadata.lua"
    - "--lua-filter=author-info-blocks.lua"
bibliography:
- BalticPhotoperiod.bib
- packages.bib
csl: "plos-one.csl"
---









# Abstract {.unnumbered}

Picocyanobacteria are the most abundant phytoplankters in aquatic ecosystems and play a crucial role in the optical properties of ocean water, influencing its color and transparency. However, changes of their symmetry of growth and pigments light-capture upon transition to the pre-stationary phase under different photic regimes remains insufficiently recognized. Our aim was to determine whether various strains of *Synechococcus* respond differentially to light levels and photoperiods. Two PhycoCyanin(PC)-rich and two PhycoErythrin(PE)-rich strains of *Synechococcus* were grown under photoperiods of 8, 12, 16, and 24 h, and 30, 90, 180, 300, and 900 µmol photons m^−2^s^−1^. Using high frequency measurements, we found the strains showed faster logistic growth rates with increasing light and photoperiod, although some strains suffered photoinhibition of growth under 900 µmol photons m^−2^s^−1^ and 24 h photoperiod. Using whole-cell absorbance spectra we showed that the PE-rich strains always had a higher Photosynthetically Usable Radiation (PUR)/Photosynthetically Active Radiation (PAR) ratio than did the PC-rich strains. In general, the PUR/PAR ratio decreased with increasing light, while for PC-rich strains, the PUR/PAR ratio initially increased under low light and short photoperiod. We also observed an increase in cell-specific pigment content during initial growth, followed by a sharp decrease. These patterns occurred after strains reached their daily maximum absolute increment. Our results show the PE-rich strains are stronger light harvesting competitors, but the PC-rich strains may have lower N-quotients for their light capture system. These differences may help explain differential seasonal prevalence of PE-rich and PC-rich picocyanobacteria, in terms of costs of exploitation of different photic regimes.

# Introduction {.unnumbered}

The photic regime, i.e. light intensity (PAR) and duration (photoperiod), plays a pivotal role in influencing the growth and productivity of phytoplankton within aquatic ecosystems. In polar regions, characterized by prolonged periods of wintertime darkness and continuous daylight during summer, phytoplankton encounter unique challenges. Light is the primary limiting factor for biomass production in winter, suppressing phytoplankton growth and metabolic activity, whereas the extended daylight in summer boosts photosynthetic activity [@arrigoSeaIceEcosystems2014]. In temperate regions, the light-limitation is less pronounced, but phytoplankton is still controlled by daily and seasonal fluctuations. There is a clear contrast between more favorable conditions for phytoplankton growth in spring and summer, compared to fall and winter [@huismanHowSinkingPhytoplankton2002; @holtropVibrationalModesWater2021]. In the tropics, where daylight cycle remains relatively constant throughout the year, the uninterrupted illumination sustains photosynthetic activity [@behrenfeldClimatedrivenTrendsContemporary2006], and phytoplankton productivity is rather controlled by nutrients resupply into the euphotic zone [@hutchinsMarinePhytoplanktonChanging2016; @liPhytoplanktonResponsesNitrogen2015] and zooplankton grazing [@christakiGrowthGrazingProchlorococcus1999]. 

*Synechococcus* sp., an extremely plastic genus of picocyanobacteria, exhibits a ubiquitous distribution across diverse geographical regions [@flombaumPresentFutureGlobal2013], while demonstrating remarkable adaptability to suboptimal nitrogen, phosphorus, and iron conditions [@timmermansPhysiologicalResponsesThree2005]. Additionally, as a major primary producer, *Synechococcus* sp. actively participates in the global carbon cycle through oxygenic photosynthesis, carbon dioxide fixation, and organic matter generation [@campbellPhotosyntheticPicoplanktonCommunity1993]. Its adaptive capacity to thrive across diverse marine and freshwater habitats positions it as a pivotal agent in energy and nutrient transfer within food webs, and serves as a link connecting the microbial loop with higher trophic levels, offering direct sustenance to grazers, including zooplankton and small fish [@liCompositionUltraphytoplanktonCentral1995].  Also, modeling data suggests that it abundance will rise due to climate warming [@flombaumPresentFutureGlobal2013]. The projected changes vary geographically, including shifts in distribution of the main picocyanobacteria as well as changes in proportion between the *Synechococcus* sp. lineages [@sixMarineSynechococcusPicocyanobacteria2021].

*Synechococcus* sp. exhibits significant phenotypic diversity across many lineages, encompassing strains rich in PhycoErythrin (PE-rich) or PhycoCyanin (PC-rich) [@haverkampColorfulMicrodiversitySynechococcus2009; @aguileraEcophysiologicalAnalysisReveals2023]. These pigments are pivotal for light absorption during photosynthesis and confer distinctive colours to the picocyanobacteria. The disparate light preferences between PE-rich and PC-rich *Synechococcus* sp. strains influence their ecological niches. PE-rich strains exhibit adaptation to low-light conditions, primarily inhabiting the deeper layers of the water column where green light prevails. PC-rich strains thrive in environments with elevated light levels, such as surface waters and coastal regions, where blue light predominates. These differences result in speciation of the PE-rich and PC-rich *Synechococcus* sp. strains that occupy complementary habitats [@sixLightVariabilityIlluminates2007; @haverkampColorfulMicrodiversitySynechococcus2009; @sixMarineSynechococcusPicocyanobacteria2021].

Since *Synechococcus* sp. is one of the two dominant picophytoplankters in oceanic waters, it significantly affects the light attenuation and its availability for the other photosynthetic organisms, and influences the ocean colour, allowing for satellite detection [@bracherObtainingPhytoplanktonDiversity2017; @xiGlobalRetrievalPhytoplankton2020]. The general relationships between the optical absorption spectra, pigment composition, and photosynthetic parameters were established to determine the signature pigments, called the diagnostic pigment indices, of the major phytoplankton functional types [@vidussiPhytoplanktonPigmentDistribution2001; @fishwickFunctionalRelationshipsBiooptical2006; @hirataSynopticRelationshipsSurface2011]. Nowadays, it becomes imperative to study changes in the growth rate and pigmentation, related to the metabolism of *Synechococcus* sp., among different photic regimes considering potential adaptations to new habitats, e.g., in the Arctic Ocean [@lewisPhotoacclimationArcticOcean2019] and the resulting impact on the optical properties of oceanic waters and remote sensing detection.

Light availability may drive the spatial and temporal variability of *Synechococcus* sp. biomass and composition of lineages within aquatic environments, relating to varying metabolic costs between the physiological strategies [@sixMarineSynechococcusPicocyanobacteria2021]. The aim of this research was to compare the response of the PE-rich and PC-rich strains of *Synechococcus* sp. to various light levels and photoperiods. Understanding the primary drivers of their distribution, growth rate, and abundance, defining the ecological role of *Synechococcus* sp. becomes essential for elucidating the intricate dynamics and functioning of aquatic ecosystems.

# Material and Methods {.unnumbered}

## Culture condition and experimental setup {.unnumbered}

Two PhycoCyanin(PC)-rich (CCBA_056 or CCBA_077) and two PhycoErythrin(PE)-rich (CCBA_048 or CCBA_127) strains of *Synechococcus* were obtained from Culture Collection of Baltic Algae (CCBA; https://ccba.ug.edu.pl/pages/en/home.php). 

Strains were grown in 8 round glass testing tubes in Multi-Cultivator MC 1000-OD (Photon Systems Instruments, Drásov, Czech Republic) in white light under photoperiods of 8, 12, 16, and 24 h, and 30, 90, 180, 300, and 900 µmol photons m^−2^s^−1^. To reflect the natural movement of the sun on the horizon, the photoperiod of 8-16 h was arranged in the shape of a sine wave, while the 24-hour photoperiod was set up in a square shape. Each tube contained 75 mL of f/2 medium [@guillardCulturePhytoplanktonFeeding1975] and 5 mL of culture to ensure their exponential growth at the beginning of the experiment. 

The cultures of picocyanobacteria in tubes were acclimatized for one day to the new conditions corresponding to the incubation conditions of the proper culture. Tubes contained Glass Aeration Tubes and were closed with a silicone inert stopper with aeration input. The aeration system (total air flow rate was around 1,100 mL min^−1^) ensures mixing and provides sufficient air/CO~2~ supply to cultures across the entire water column. Cultivation and monitoring functions (light, temperature, optical density, turbidostatic cultivation, and aeration gas) of Multi-Cultivator system was controlled via the Photobioreactor Control Software. The optical density (OD) at 680 nm and 720 nm as well as ΔOD (where ΔOD = OD~680~-OD~720~) were measured automatically and independently for each testing tube. Before the experiments, picocyanobacteria strains were kept in Tissue Culture Flask (VWR International, Cat. No. 10062-872, PA, USA) and were transferred to fresh f/2 media at salinity of 8 PSU every two weeks.

## The growth curve, logistic growth rate, and growth symmetry analysis {.unnumbered}

The picocyanobacterial growth curve was monitored every 5 minutes by recording OD~680~, OD~720~, and ΔOD for two weeks. The exceptions were experiments conducted with a photoperiod of 24 h and light of 900 µmol photons m^−2^s^−1^, which lasted 7 days. 

Based on the obtained measurements of the growth curve we determined the logistic growth rate (Lµ) for individual strains and given conditions. The chlorophyll *a* proxy of ΔOD and a modified Levenberg-Marquardt algorithm of the non-linear least squares fit equation was used to calculate Lµ for all experimental conditions.

Using the 5-minute time interval, the absolute growth increment (AGI) was computed, defined as the OD~680~ change between the consecutive measurements d(OD~680~)/dt. Values above 0 represent OD~680~ increase and growth of the picocyanobacteria cultures. Increase of the AGI curve reflects acceleration of the growth, and decrease the deceleration phase, consequently.


xxxxAdd proper plot!!!!
COMMENT: Fix line colour coding!!!
Panel B- Could be replaced by the short term exponential growth rate take over 1 h periods using a 'roll' function. (lnOD680h - lnOD680h-1)/1 h
XXXXRemovve Absolute growth increment, replace through out with First Derivative (hourly)


Based on the first derivative (taken over 1 h increments) for growth were determined the acceleration length (AccLen), defined as the time (expressed in h) between the start of the photoperiod and the time of the tMaxDG. Decleration length (DecLen) is the time from tMaxDG to the end of the photoperiod. We define the diel growth symmetry (GS) as AccLen/DecLen (Eq. (1)).

$$\begin{equation}
  GS(h)=\frac{AccLen}{DecLen}
  \qquad(1)
\end{equation}$$

The maximum value within each photoperiod was called the maximum daily growth increment (maxDG), and the highest of all of them, was recorded for each experiment setup and referred to as the maximum absolute growth increment (maxAG). The maxAG marked the point of the sigmoid curve fitted to the growth curve, indicating the transition point leading to the pre-stationary phase. Additionally, the total daily growth (TDG), defined as the difference in OD~680~ at the end and at the beginning of each photoperiod was estimated. 

## Determining the number of cells {.unnumbered}

The number of picocyanobacterial cells was calculated using linear regression models based on cell concentration (N mL^−1^) and OD at 680 nm, 720 nm, or 750 nm. The OD of cultures was measured using a CLARIOstar Plus Plate Reader (BMG, Labtech, Ortenberg, Germany) and calculation of the cell number was conducted using the PAMAS S40 GO Particle counter (PAMAS Partikelmess- und Analysesysteme GmbH, Rutesheim, Germany).

The linear correlations between N and OD~680~ were: N~127~ = 614649 × OD~680~ + 1446 (*R*^2^ = 0.94), N~048~ = 450190 × OD~680~ + 14516 (*R*^2^ = 0.96), N~056~ = 160489 × OD~680~ + 34573 (*R*^2^ = 0.80), N~077~ = 151581 × OD~680~ + 38483 (*R*^2^ = 0.91), where y = N (mL^−1^). 

## Measurements of picocyanobacterial cell size {.unnumbered}

The size of picocyanobacterial cells was imaged using a Nikon Eclipse 80i Nomarski DIC Phase Contrast Microscope equipped with camera and Plan Fluor 100x objective (Nikon, Tokyo, Japan). High-quality images were analyzed using CorelDraw 11.0 software (Corel Corporation, Alludo HQ, Ottawa, Canada. 

xxxxxx Add plot with flask?!!!!!


For each picocyanobacterial cell (*n* = 50), its conjugate diameters (A, B) were measured and biovolume (Eq. (2)), where: BV = biovolume of ellipsoid; a, b, c = semi-major axis; π = 3.14 was calculated according to [@kotCurrentStageInvestigation2017; @suiEstimatingPoreVolume2020].

$$\begin{equation}
  BV = \frac{4}{3}*π*a*b*c
  \qquad(2)
\end{equation}$$

## Whole-cell absorbance spectra measurements {.unnumbered}

Absorbance measurements on intact cells in suspension were conducted in OLIS CLARiTY 17 UV/Vis/NIR with integrating cavity upgrade spectrophotometer (On-Line Instrument Systems, Inc., Bogart, GA, USA) according to the method described by [@blakeSituSpectroscopyIntact2012] with modifications. In an experiment, identical 8 mL solutions that contained f/2 medium, were added to both the sample and reference observation cavities of the spectrophotometer. After recording a baseline from 375 to 710 nm, 1 mL was withdrawn from the sample cavity and replaced with 1 mL of the cell suspension of tested picocyanobacteria. The pathlength corrected absorbance per cm was performed by determining the Javorfi coefficients [@javorfiQuantitativeSpectrophotometryUsing2006] as described in the equipment manual.

## Estimating Photosynthetically Usable Radiation (PUR) {.unnumbered}

Using whole-cell absorbance spectra of *Synechococcus* sp. cultures as described above (Fig. <a href="#fig:OlisSpectra2"><strong>??</strong></a>) we estimated Photosynthetically Usable Radiation (PUR) according to the method proposed by [@morelAvailableUsableStored1978]. Initially, we normalized the obtained whole-cell absorbances (AbsNorm~440~) and emission spectra of the white LED lamps (EmNorm~440~) to a reference wavelength of 440 nm. The PUR value, which is the ratio of the normalized sum of absorbance and emission spectra to the sum of normalized emission spectra multiplied by the intensity of the tested light (PAR) was calculated (Eq. (3)).

$$\begin{equation}
  PUR=PAR\frac{sum(AbsNorm_440*EmNorm_440)}{sum(EmNorm_440)}
  \qquad(3)
\end{equation}$$


![<span id="fig:OlisSpectra"></span>Figure 1: Example of representative whole-cell absorbance spectra of PC-rich (solid green lines) or PE-rich (dashed red lines)cultures of *Synechococcus* sp., normalized to absorbance at 440 nm, measured from the  the  exponential or pre-stationary phases of growth, together with emission spectra of the white LED lamps (Photosynthetically Active Radiation (PAR), normalized to emission at 440 nm (light gray area),  of 300 µmol photons m^−2^s^−1^) used for culture growth. Estimated Photosynthetically Usable Radiation (PUR) is shown as a  green area for the PC-rich strain and a red area for teh PE-rich strain. Peaks characteristic of known pigments are labelled; Chl a, chlorophyll a; PC, phycocyanin; PEB-rich PE, phycoerythin-rich phycoerythrin; PUB-rich PE, phycourobilin-rich phycoerythrin,Car, carotenoids.](../Output/Figures/Fig_OlisSpectra.png)

## Pigment content analysis {.unnumbered}

The pigment content: chlorophyll *a* (Chl *a*), carotenoids (Car), phycoerythrin (PE), phycocyanin (PC), and allophycocyanin (APC) in *Synechococcus* sp. cultures over time was estimated with previously determined linear correlations between pigment content obtained by extraction technique and absorbance values of individual pigment peaks (nm) obtained from the whole-cell absorbance spectra.

Pigment extraction was performed using formula from [@stricklandPracticalHandBook1972] for Ch *a* and Car concentrations. PE, PC, and APC were calculated based on [@bennettCOMPLEMENTARYCHROMATICADAPTATION1973]. The extracts contained photosynthetic pigments were measured using a CLARIOstar Plus Plate Reader (BMG, Labtech, Ortenberg, Germany), at wavelengths of 480, 665, and 750 nm for Chl *a* and Car calculation and at 565, 620, 650, and 750 nm for PE, PC, and APC. The values of individual pigment peaks (nm) obtained from the whole-cell absorbance spectra were obtained by Olis-modernized Cary 14 UV/Vis/NIR with Integrating Sphere upgrade spectrophotometer (On-Line Instrument Systems, Inc., Bogart, GA, USA). For the linear model, the following wavelengths were analyzed: 480 (Car), 565 (PE), 620 (PC), 650 (APC), and 665 (Chl *a*) nm.

The linear correlations for Chl *a*, Car, PE, PC, APC were: Chl *a* (µg mL^−1^) = 13.411 × Abs~665~ + 0.154, Car (µg mL^−1^) = 5.469 × Abs~480~ + 0.089, PE (µg mL^−1^) = 26.760 × Abs~565~ + 0.143, PC (µg mL^−1^) = 29.979 × Abs~620~ + 0.182, APC (µg mL^−1^) = 3.873 × Abs~650~ + 0.022. The correlation coefficients were: *R*^2^ = 0.93 (Chl *a*), *R*^2^ = 0.89 (Car), *R*^2^ = 0.84 (PE), *R*^2^ = 0.90 (PC), *R*^2^ = 0.87 (APC).

Total amount of phycobilin pigments (Phyco) for individual strains was obtained by summing up the content of PE, PC, and APC.

COMMENT - These should be numbered equations, or possibly go into a table. 'Respectively' is almost always a bad idea.


## Estimating the daily PAR or PUR {.unnumbered}

Based on the shape of the photoperiod (sine wave for photoperiod of 8-16 h; square for photoperiod of 24 h) and the given light level (PAR or PUR), we estimated the value of the daily photon dose. For a photoperiod arranged in the shape of a sine wave we using Eq. (4). For a continuous 24 h photoperiod we used Eq. (5).

$$\begin{equation}
  Photon~dose~(µmol~photons~m^{−2}~d^{−1})=\frac{light~level~(µmol~photons~m^{−2}~s^{−1})*60~(s~min^{−1})*60~(min~h^{−1})*photoperiod~(h~d^{−1})}{2}
  \qquad(4)
\end{equation}$$

$$\begin{equation}
  Photon~dose~(µmol~photons~m^{−2}~d^{−1})=light~level~(µmol~photons~m^{−2}~s^{−1})*60~(s~min^{−1})*60~(min~h^{−1})*photoperiod~(h~d^{−1})
  \qquad(5)
\end{equation}$$



## Statistical analysis {.unnumbered}

The statistical differences for the growth rate, pigments content, pigments ratio or PUR/PAR ratio obtained at different light levels and photoperiods were tested using the two-way ANOVA without replication [@alinTestingNonadditivityInteraction2006; @medleyAnalysisofVarianceModelsTheir1956]. In the technique of ANOVA without replication, the sample observation size is one, meaning that there was only a single observation for each combination of nominal variables. In this case, the analysis was performed using the means of both the variables as well as the total mean of considering every observation as a single cluster. If the ANOVA revealed significant differences among groups, the post-hoc Tukey HDS test was used for pairwise analysis. Levels of significant difference were: * *p* < 0.05; ** *p* < 0.01; *** *p* < 0.001. 

The absolute growth rate (AGR), the total daily growth (TDG), and related metrics were computed after applying a spline smoothing filter to the initial OD~680~ curve. The trends of change in the growth symmetry (GS) were tested using the Mann-Kendall test [@toutenburgHollanderWolfeNonparametric1975] on the ±5 photoperiods to avoid noise during the first few days of the experiment. The sigmoid curve was also fitted to compare with the maximum absolute growth increment (maxAGI) position, and define the transition point between exponential growth and pre-stationary phase.

All analysis of obtained results was conducted using R version 4.3.0 [@rcoreteamLanguageEnvironmentStatistical2019] running under RStudio [@teamrstudio.RStudioIntegratedDevelopment2015]. To determine significant differences in studied experiments the “stats” v. 3.6.2 R standard packages were used. This package provides basic statistical functions, including the *aov()* function for ANOVA, *TukeyHSD()* function for Tukey’s test, and the *SSlogis()* function used to fit the sigmoid curve. Manuscript was prepared as Rmarkdown document [@handelAndreasHandelCustom2020]. Figures were plotted using “ggplot” [@wickhamDataAnalysis2016] R package.

# Results {.unnumbered}
## Changes in logistic growth rates {.unnumbered}

![<span id="fig:GrowthRate"></span>Figure 2: Chlorophyll specific exponential growth rates, estimated from logistic fits of chlorophyll proxy OD~680~-OD~720~ vs. elapsed time, for two PhycoCyanin(PC)-rich cultures (056, 077) and two PhycoErythrin(PE)-rich cultures (048, 127) (Culture Collection of Baltic Algae) of *Synechococcus* sp. grown at 30, 90, 180, 300, 600, or 900 peak diel PAR µmol photons m^−2^s^−1^; and photoperiods of 8, 12, 16, or 24 h. Growth rates (+/- SE from logistic model; SE falls within symbol sizes) are plotted vs. cumulative diel µmol photons m^−2^d^−1^, and pool fit with curve (Harrison and Platt, 1986) was shown as solid blue line. Separate lines fit for growth under 8 (dotted line), 12 (longdash line), 16 (dashed line), or 24 (twodash line) h of photoperiod when they were significantly different (ANOVA, *p* < 0.05) from the pool fit.](../Output/Figures/Fig_GrowthRate.png)

## Changes of diel growth symmetry {.unnumbered}

![<span id="fig:AccLen"></span>Figure 3: Hours of photoperiod to reach maximum hourly growth increment (AccLen), for two PhycoCyanin(PC)-rich cultures (056, 077)  and two PhycoErythrin(PE)-rich cultures  (048, 127) (Culture Collection of Baltic Algae) of *Synechococcus* sp. grown at 30, 90, 180, 300, or 900 peak diel PAR µmol photons m^−2^s^−1^; and photoperiods of 8, 12, or 16 h. The horizontal lines indicate the time (h) to reach the maximum light for a given photoperiod; 4 h for the 8 h photoperiod; 6 h for the 12 h photoperiod; or 8 h for the 16 h photoperiod. Figure represents all data (small symbols) and means (big symbols) for n = 0-5 days from exponential phase, prior to reaching maximum absolute hourly growth; or from pre-stationary growth phase, after reaching maximum absolute hourly growth.](../Output/Figures/Fig_AccLen.png)

![<span id="fig:GS"></span>Figure 4: Index of diel growth symmetry (AccLen/DecLen), for two PhycoCyanin(PC)-rich cultures (056, 077) and two PhycoErythrin(PE)-rich cultures (048, 127) (Culture Collection of Baltic Algae) of *Synechococcus* sp. grown at 30, 90, 180, 300, or 900 peak diel PAR µmol photons m^−2^s^−1^; and photoperiods of 8, 12, or 16 h. Figure represents all data (small symbols) and means (big symbols) for n = 0-5 days from exponential phase, prior to reaching maximum absolute hourly growth; or from pre-stationary growth phase, after reaching maximum absolute hourly growth. Blue solid line shows single phase exponential decay fit. Single phase exponential decay parameters were also presented. Different lowercase letters indicate significant differences between the fit models for strains across diel growth symmetry and cumulative diel µmol photons m^−2^d^−1^ for a given phase of growth (ANOVA; *p* < 0.05).](../Output/Figures/Fig_GS.png)

## Changes of TDG {.unnumbered}

![<span id="fig:TDG"></span>Figure 5: Changes of TDG (tracked as daily change in OD~680~ increment) of two PhycoCyanin(PC)-rich cultures (056, 077) and two PhycoErythrin(PE)-rich cultures (048, 127) (Culture Collection of Baltic Algae) of *Synechococcus* sp. grown at 30, 90, 180, 300, or 900 peak diel PAR µmol photons m^−2^s^−1^; and photoperiods of 8, 12, or 16 h. The vertical lines represent the time when the strains reached their maximum absolute hourly growth (tMaxAG).](../Output/Figures/Fig_TDG.png)

## Changes in total Phyco/Chl *a* ratio and PUR/PAR ratio {.unnumbered}

![<span id="fig:PigRatioPUR"></span>Figure 6: Changes of total Phyco/Chl *a* ratio and PUR/PAR ratio of two PhycoCyanin(PC)-rich cultures (056, 077) and two PhycoErythrin(PE)-rich cultures (048, 127) (Culture Collection of Baltic Algae) of *Synechococcus* sp. at selected cumulative diel µmol photons m^−2^d^−1^ over time (h). The vertical lines represent the time when the strains reached their maximum absolute hourly growth (tMaxAG).](../Output/Figures/Fig_PigRatioPUR.png)

## Changes effective absorption cross section of PSII {.unnumbered}

![<span id="fig:Sigma590"></span>Figure 7: Effective absorption cross section of PSII (σ~PSII~'; nm^2^ quanta^-1^) measured under diel peak PAR growth light under Ex590 nm (orange) excitation in two PhycoCyanin(PC)-rich cultures (056, 077) and two PhycoErythrin(PE)-rich cultures (048, 127) (Culture Collection of Baltic Algae) of *Synechococcus* sp. grown at 30, 90, 180, 300, 600, or 900 peak diel PAR µmol photons m^−2^s^−1^; and photoperiods of 8, 12, 16, or 24 h. Blue solid line shows single phase exponential decay fit. Single phase exponential decay parameters were also presented. Different lowercase letters indicate significant differences between the fit models for strains across σ~PSII~' and cumulative diel µmol photons m^−2^d^−1^ for a given phase of growth (ANOVA; *p* < 0.05).](../Output/Figures/Fig_Sigma590.png)

![<span id="fig:SigmaPig590"></span>Figure 8: Changes of effective absorption cross section of PSII (σ~PSII~'; nm^2^ quanta^-1^) measured under diel peak PAR growth light under Ex590 nm (orange) excitation in relation to the total Phyco/Chl *a* ratio of two PhycoCyanin(PC)-rich cultures (Culture Collection of Baltic Algae; 056, 077) and two PhycoErythrin(PE)-rich cultures (Culture Collection of Baltic Algae; 048, 127) of *Synechococcus* sp. grown at 30, 90, 180, 300, 600, or 900 peak diel PAR µmol photons m^−2^s^−1^; and photoperiods of 8, 12, 16, or 24 h. Blue solid line shows linnear model fit.](../Output/Figures/Fig_SigmaPig590.png)

# Discussion {.unnumbered}

## The role of photoperiod for picocyanobacteria growth in aquatic ecosystems {.unnumbered}

Photoperiod, the duration of daily light exposure, plays an important role in influencing the growth and productivity of picocyanobacteria within aquatic ecosystems. In this work, we have shown that not only the daily dose of light, but also the length of exposure affected the picocyanobacteria growth rate. The PE-rich and PC-rich strains of *Synechococcus* sp. showed faster logistic growth rates with increasing photoperiod, including constant light conditions. Most of the strains were able to survive even under dose of light of 77,760,000 µmol photons m^−2^ per day. In addition, one of PC-rich strains showed the fastest growth rate in these extreme conditions.

Phytoplankton are highly sensitive to changes in photoperiod, which serves as a key environmental cue for their metabolic activities and life cycle events [@huismanHowSinkingPhytoplankton2002; @alberteFunctionalOrganisationPhotosynthetic1980; @larochePelagicLightDependentMicrobiome2022]. The duration of light exposure within a day regulates various physiological processes, including photosynthesis, growth, reproduction, and nutrient assimilation in phytoplankton. Changes in photoperiod trigger adaptive responses, shaping the temporal dynamics and community structure of phytoplankton. Understanding the impact of photoperiod on picocyanobacteria dynamics is essential for predicting their responses to environmental changes, including climate-induced alterations in day length and seasonality. 

Based on our research, we confirmed that *Synechococcus* sp. can exist and even become the dominant faction of phytoplankton in all geographic zones on Earth as long as they have access to light. However, we predict that that some of PC-strains of *Synechococcus* sp. may be less numerous than PE-strains in surface waters (where the light intensity could be extremely high) when the photoperiod is quite low (autumn and winter in temperate zones and tropical water throughout the year). On the other hand, in regions with a longer photoperiod (summer in the temperate zone and summer at the poles), PC-strains may become dominant species in the surface waters. Our research has also highlighted the possibility of occurrence of both PE-rich and PC-rich *Synechococcus* sp. in conditions of continuous irradiation. Thus, it can be predicted that *Synechococcus* may become the dominant fraction of phytoplankton during the Arctic summer near the poles regions regardless of their genetic lineages and pigments composition.

## The importance of Photosynthetically Active Radiation (PAR) for picocyanobacteria growth {.unnumbered}

Light intensity is critical factor that significantly influence the growth and productivity of picocyanobacteria within aquatic ecosystems. Photosynthetically Active Radiation (PAR) refers to the spectral range of solar radiation (approximately 400-700 nm) that is capable of driving photosynthesis [@morelAvailableUsableStored1978]. In our work, the PE-rich and PC-rich *Synechococcus* sp. strains showed faster logistic growth rates with increasing light, although some strains suffered photoinhibition. The *Synechococcus* sp. strains reach their plateau in the light intensity range of 180-300 µmol photons m^−2^s^−1^. Growth at 900 µmol photons m^−2^s^−1^ was also noted but not as efficient as under moderate light. The exception was one PC-rich strain, which under this condition reached the maximum growth rate.

Light intensity, a measure of the amount of PAR reaching a specific area, directly affects the physiology of picocyanobacteria [@aguileraEcophysiologicalAnalysisReveals2023; @sliwinska-wilczewskaPhotosyntheticPigmentsChanges2020; @sliwinska-wilczewskaEcophysiologicalCharacteristicsRed2018]. Optimal light intensity levels provide the necessary energy for efficient photosynthesis, promoting phytoplankton growth, reproduction, and biomass production. The availability and distribution of PAR and light intensity in aquatic ecosystems are influenced by cloud cover, water depth, and light attenuation due to water turbidity and suspended particles [@kirkLightPhotosynthesisAquatic1983; @fieldPrimaryProductionBiosphere1998; @torremorellAnnualPatternsPhytoplankton2009]. *Synechococcus* sp., a widely studied picocyanobacterial genus, exhibits remarkable adaptability to different light intensities, particularly under white light conditions. White light encompasses the entire visible spectrum, and *Synechococcus* sp. has developed various strategies to optimize its photosynthetic efficiency across a range of light intensities. Under high-light conditions, *Synechococcus* employs photoprotective mechanisms to prevent the harmful effects of excess light energy. These include the dissipation of excess energy as heat via non-photochemical quenching (NPQ) and the regulation of antenna pigments, such as phycobilisomes, to balance light absorption and energy transfer. In contrast, under low-light conditions, *Synechococcus* sp. increases the expression of light-harvesting complexes to enhance light absorption and capture [@chenGenomicTranscriptomicEvidence2022; @dufresneUnravelingGenomicMosaic2008; @mella-floresProchlorococcusSynechococcusHave2012].

Numerous studies have highlighted the significance of PAR and light intensity as a key driver of phytoplankton productivity and its influence on ecosystem dynamics, biogeochemical cycling, and food web interactions [e.g., @kirkLightPhotosynthesisAquatic1983; @fieldPrimaryProductionBiosphere1998; @torremorellAnnualPatternsPhytoplankton2009; @churilovaPhytoplanktonBloomPhotosynthetically2020]. Our research shows that an increase in light intensity can result in the dominance of both PE-rich and PC-rich picocyanobacteria in aquatic ecosystems and confirmed the possibility of occurrence of *Synechococcus* sp. in extremely high irradiance conditions.

## The importance of Photosynthetically Usable Radiation (PUR) for picocyanobacteria growth {.unnumbered}

Photosynthetically Usable Radiation (PUR) is the fraction of radiant energy (Photosynthetically Active Radiation; PAR) of such wavelength that it can be absorbed by the cyanobacteria and algae. Thus, PUR is always smaller than PAR (PUR < PAR). PUR depends on the spectral composition of the submarine radiant energy as well as on the pigment composition [@morelAvailableUsableStored1978]. In this work, we showed that the PE-rich strains always had a higher PUR/PAR ratio than the PC-rich strains. The PUR/PAR ratio decreased with increasing light in the PE-rich strains, while it initially increased under low light and short photoperiod in the PC-rich strains.

PUR plays a fundamental role in the growth and productivity of phytoplankton within aquatic ecosystems [@behrenfeldClimatedrivenTrendsContemporary2006; @falkowskiGlobalCarbonCycle2000; @morelOpticalModelingUpper1988]. Phytoplankton, as primary producers, heavily mainly on PUR for their energy acquisition through photosynthesis. The availability of PUR directly influences the photosynthetic rates and overall metabolic activity of phytoplankton. High levels of PUR promote optimal photosynthetic efficiency, leading to enhanced growth, reproduction, and biomass accumulation. Conversely, insufficient or suboptimal PUR availability can limit the metabolic processes and growth of phytoplankton. The spatial and temporal distribution of PUR within aquatic ecosystems is influenced by various factors, including solar zenith angle, water depth, water clarity, and the presence of light-absorbing substances such as dissolved organic matter [@morelAvailableUsableStored1978; @morelOpticalModelingUpper1988]. Understanding the dynamics and availability of PUR is crucial for comprehending the variability of picocyanobacteria communities in different aquatic environments. As we face ongoing environmental changes, including alterations in light regimes due to climate change and human activities, assessing the impact of changing PUR on picocyanobacteria communities becomes increasingly important for predicting and managing the response of aquatic ecosystems. Our results indicate that PE-rich strains of *Synechococcus* sp., due to their high content of phycoerythrin, can better use the available radiation. Therefore, their long-term dominance in the environment can be postulated, especially in places where access to light is limited.

## The changes in pigment content of picocyanobacteria {.unnumbered}

Temporal variations in cell-specific pigment content of *Synechococcus* sp. were observed during the growth phase, characterized by an initial increase followed by a sharp decrease. These trends exhibited dependency on growth, light intensity, and photoperiod, manifesting subsequent to the attainment of daily maximum absolute growth. Maximum pigment content was documented under conditions of low irradiance and extended photoperiod. Moreover, PC-rich strains had more pigments in the cell compared to PE-rich strains of *Synechococcus* sp.

Pigment dynamics are profoundly influenced by the prevailing light regimes. Primary photosynthetic pigments in *Synechococcus* sp. comprise chlorophyll *a*, responsible for light energy capture. Under low-light conditions, picocyanobacteria tend to increase their chlorophyll *a* content to enhance light absorption and maximize energy capture for photosynthesis. Conversely, high-light conditions often lead to a decrease in chlorophyll *a* content, serving as a photoprotective mechanism against excessive irradiation. In addition to chlorophyll *a*, picocyanobacteria utilize phycobilins, including phycocyanin and phycoerythrin, as accessory pigments to enhance light harvesting efficiency. Adapting to low-light environments, picocyanobacteria enhance phycobilin production to compensate for limited irradiance, thereby optimizing their photosynthetic capabilities. The chlorophyll/phycobilin ratio serves as a valuable indicator of the prevailing light conditions and the balance between chlorophyll-based and phycobilin-based light harvesting strategies. Elevated light intensities result in a decreased chlorophyll/phycobilin ratio as picocyanobacteria allocate resources towards efficient phycobilin-mediated light capture. These intricate changes in pigment composition and ratios represent vital adaptations that enable picocyanobacteria to optimize photosynthetic efficiency and thrive in dynamic light environments [@chakdarCyanobacterialPhycobilinsProduction2016; @stadnichukCyanobacterialPhycobilisomesPhycobiliproteins2015; @bealeBiosynthesisCyanobacterialTetrapyrrole1994].

# Conclusion {.unnumbered}

Understanding the influence of light intensity and photoperiod on the dynamics of picocyanobacteria is imperative for predicting their spatial distribution across various geographic regions and their response to observed environmental changes. Our findings have substantiated that *Synechococcus* sp., irrespective of its genetic lineages and pigment composition, can thrive and even dominate the phytoplankton community worldwide when exposed to sufficient light. Furthermore, our investigations have demonstrated the survival capacity of both PE-rich and PC-rich *Synechococcus* sp. strains under conditions of exceptionally high and continuous irradiation. Consequently, it can be predicted that *Synechococcus* sp. has the potential to emerge as the prevailing phytoplankton component during the Arctic summer near polar regions. Nevertheless, our results showed the PE-rich strains are stronger light-harvesting competitors as they tend to live deeper in the water column, but the PC-rich strains may have lower N-quotients for their light capture system. Additionally, we anticipate that PC-rich strains of *Synechococcus* sp. could be less abundant than PE-rich strains in surface waters, where light intensity tends to be extremely high, especially during periods of reduced photoperiod, such as autumn and winter in temperate zones and throughout the year in tropical waters. Conversely, in regions characterized by an extended photoperiod i.e., summer in the temperate zone and summer at the poles, PC-rich strains may assume dominance in surface waters. These differences may help explain differential seasonal prevalences of *Synechococcus* sp., in terms of the costs of exploitation of different photic regimes.

# References {.unnumbered}