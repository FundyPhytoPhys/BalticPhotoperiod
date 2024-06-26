---
title: "Growth yields and light-capture in PhycoCyanin and PhycoErythrin-rich picocyanobacteria, across photic regimes and growth phases"

author:
- Sylwia Śliwińska-Wilczewska:
    institute:
    - MTA
    - UG
    email: ssliwinskawilczews@mta.ca
    ORCID: ORCID 0000-0002-3147-6605
- Marta Konik:
    institute:
    - VU
    - IOPAN
    email: mk@iopan.gda.pl
    ORCID: 0000-0003-1145-9127
- Mireille Savoie:
    institute: MTA
    email: msavoie@mta.ca
    ORCID: 0009-0009-9499-6657
- Anabella Aguilera:
    institute: 
    - SW
    - SW2
    email: anabella.aguilera@lnu.se
    ORCID: 0000-0001-6743-3001
- Naaman M. Omar:
    institute: MTA
    email: nomar@mta.ca
    ORCID: 0000-0001-9583-2886
- Douglas A. Campbell:
    institute: MTA
    email: dubhglascambeuil@gmail.com
    ORCID: 0000-0001-8996-5463
    correspondence: true
institute:
- MTA: Department of Biology, Mount Allison University, 53 York St., Sackville, NB, E4L 1C9, Canada
- UG: "Institute of Oceanography, University of Gdansk, 46 Pilsudskiego St, P81-378,
    Gdynia, Poland"
- VU: Department of Geography, University of Victoria, Victoria, BC, V8P 5C2, Canada
- IOPAN: "Institute of Oceanology, Polish Academy of Sciences, 81-712 Sopot, Poland"
- SW: Department of Biology and Environmental Science, Centre for Ecology and Evolution in Microbial Model Systems (EEMiS), Linnaeus University, Kalmar, Sweden
- SW2: "Department of Aquatic Sciences and Assessment, Swedish University of Agricultural Sciences, Uppsala, Sweden (present address)"
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
    - "--lua-filter=custom_filter.lua"
bibliography:
- BalticPhotoperiod.bib
- packages.bib
- faultycitations.bib
csl: "limnology-and-oceanography.csl"
---
















<br>

**Running head:** *Picocyanobacteria across photic regimes*

<br>

# Abstract {.unnumbered}

The genus *Synechococcus* occurs from tropical to arctic zones, with climate scenarios forecasting range expansions of this picocyanobacteria into new photic regimes. We found that coastal PhycoCyanin(PC)-rich and PhycoErythrin(PE)-rich *Synechococcus* strains grew fastest under moderate photosynthetically active radiation, and a 24-hour photoperiod, despite a cumulative diel photon dose equivalent to conditions where growth was slower, under higher light and shorter photoperiods. Under optimal conditions, a PE-rich *Synechococcus* sp. achieved a highest recorded cyanobacterial chlorophyll-specific exponential growth rate  of 4.5 d^−1^. PE-rich strains demonstrated wider ability to modulate light capture capacity, whereas PC-rich strains showed less change in light capture across increasing cumulative diel photon dose. We found the coastal picocyanobacteria show consistent patterns of an exponential decay of effective absorption cross section for PSII photochemistry, versus increasing cumulative diel PAR doses. Effective absorption cross section for PSII excited through phycobilisome absorbance at 590 nm was positively correlated with phycobiliprotein:Chl *a*, particularly during pre-stationary growth phase. Within each strain, µ showed consistent saturating responses to increasing cumulative diel PSII electron flux. As photoperiod opportunists, coastal picocyanobacteria show potential to expand into longer photic regimes at warming higher latitudes.

<br>

# Introduction {.unnumbered}

The photic regime, comprised of Photosynthetically Active Radiation (PAR), spectral quality, and photoperiod, is a pivotal influence on the growth and productivity of phytoplankton within aquatic ecosystems. PAR refers to the spectral range of solar radiation, approximately 400-700 nm, that is capable of driving photosynthesis. The availability and distribution of PAR in aquatic ecosystems is influenced by cloud cover, water depth, and light attenuation due to water turbidity and suspended particles, including phytoplankton cells [@fieldPrimaryProductionBiosphere1998; @torremorellAnnualPatternsPhytoplankton2009]. Photosynthetically Usable Radiation (PUR), in turn is the fraction of PAR that can be absorbed for photosynthesis by pigments of a given cyanobacteria or algae [@morelAvailableUsableStored1978]. PUR thus depends upon the interaction of PAR, and the phytoplankter expression of genomic capacities for light capture [@moejesSystemswideUnderstandingPhotosynthetic2017]. Cyanobacteria also respond to changes in photoperiod, which serves as a key environmental cue for photosynthesis, growth, reproduction, and nutrient assimilation [@larochePelagicLightDependentMicrobiome2022]. Thus, in polar regions, characterized by prolonged periods of wintertime darkness and continuous daylight during summer, cyanobacteria encounter unique challenges. Light is the primary limitation on biomass production in winter, suppressing cyanobacteria growth and metabolic activity, whereas extended daylight in summer boosts photosynthetic activity [@arrigoSeaIceEcosystems2014]. In temperate regions, seasonal variation in light-limitation is less pronounced, but cyanobacteria are still influenced by daily and seasonal fluctuations, with a contrast between more favorable conditions for cyanobacteria growth in spring and summer, compared to fall and winter [@huismanHowSinkingPhytoplankton2002; @holtropVibrationalModesWater2021]. In the tropics, daylight hours remain nearly constant throughout the year [@behrenfeldClimatedrivenTrendsContemporary2006], and cyanobacteria productivity is rather controlled by nutrients resupplied into the euphotic zone [@liPhytoplanktonResponsesNitrogen2015], and mortality through viral lysis (Ortmann et al. 2002) and zooplankton grazing [@christakiGrowthGrazingProchlorococcus1999].

*Synechococcus*, a diverse genus of picocyanobacteria, exhibits a distribution spanning diverse geographical regions [@flombaumPresentFutureGlobal2013], with strains demonstrating a remarkable range of adaptations to environmental conditions [@aguileraEcophysiologicalAnalysisReveals2023; @sliwinska-wilczewskaEcophysiologicalCharacteristicsRed2018]. *Synechococcus* capacities to thrive across diverse marine and freshwater habitats positions it as a pivotal agent in energy and nutrient transfer within food webs, connecting the microbial loop with higher trophic levels, offering direct sustenance to grazers, including zooplankton and small fish [@liCompositionUltraphytoplanktonCentral1995]. As one of the two dominant picocyanobacterial genera in oceanic waters, *Synechococcus* contribute significantly to light attenuation and light availability for other photosynthetic marine organisms, thereby influencing ocean colour and allowing satellite detection of *Synechococcus*-rich communities [@xiGlobalRetrievalPhytoplankton2020]. General relations among optical absorption spectra and pigment compositions have been used to determine diagnostic pigment indices of major phytoplankton functional types [@hirataSynopticRelationshipsSurface2011]. Modeling suggests that *Synechococcus* abundance and ranges will increase due to climate warming [@flombaumPresentFutureGlobal2013]. The projected changes may vary geographically and may include shifts in the spatial distribution of the main picocyanobacteria, as well as changes in the proportions among *Synechococcus* sp. lineages [@sixMarineSynechococcusPicocyanobacteria2021], potentially pushing lineages into new photic regimes. Synechococcus exhibits significant phenotypic diversity across lineages, encompassing strains rich in phycobiliprotein pigments, phycoerythrin (PE-rich) or phycocyanin (PC-rich) [@haverkampColorfulMicrodiversitySynechococcus2009; @aguileraEcophysiologicalAnalysisReveals2023]. Phycobiliprotein pigments are pivotal for light absorption during photosynthesis and confer distinctive colours to the picocyanobacteria [@stompColourfulCoexistenceRed2007]. The disparate light preferences between PC-rich and PE-rich *Synechococcus* sp. strains influence their ecological niches. PC-rich strains thrive in environments with elevated light levels, such as surface waters and coastal regions. PE-rich strains exhibit adaptation to lower-light conditions, primarily inhabiting the deeper layers of the water column. PC-rich and PE-rich *Synechococcus* sp. strains thus predominantly occupy complementary habitats [@sixLightVariabilityIlluminates2007; @haverkampColorfulMicrodiversitySynechococcus2009; @sixMarineSynechococcusPicocyanobacteria2021], although differential responses of *Synechococcus* lineages to photoperiod, have not been studied in detail, except for thermophilic PC-rich *Synechococcus* PCC 6715 [@klepacz-smolkaEffectLightColour2020].

Cyanobacteria growth includes lag, exponential growth, stationary, and death phases [@reynoldsEcologyPhytoplankton2006]. During the lag phase, cyanobacteria acclimate to the environment and prepare for active growth by synthesizing essential cellular components. Exponential growth phase is marked by cell division and biomass accumulation, fueled by nutrient and light availability. If growth is limited by declining nutrients, by light, or by accumulation of inhibitory factors, algae enter  stationary phase, characterized by a balance between cell division and death, leading to a plateau in population. The death phase occurs when cyanobacteria cell death outruns division, leading to net decomposition, contributing to nutrient recycling in aquatic ecosystems [@reynoldsEcologyPhytoplankton2006]. Moreover, @schuurmansTransitionExponentialLinear2017 proposed an additional phase between the exponential and stationary phases of picocyanobacteria growth, which is often neglected in physiological studies. Herein, we examined the physiological responses of PC-rich and PE-rich *Synechococcus* sp. in this phase, which we termed the pre-stationary phase of growth.

Picocyanobacteria are the most abundant phytoplankters in aquatic ecosystems and are crucial to the optical properties of ocean water, by influencing its colour and transparency. PC-rich and PE-rich *Synechococcus* sp. may have different costs and physiological strategies for growth under different photic regimes, which could drive spatial and temporal variability of picocyanobacteria biomass and community composition, in current and potential future aquatic habitats. Therefore, our aim was to determine whether photic regimes and growth phases differentially affect growth and light-capture, between representative PC-rich and PE-rich *Synechococcus* sp.

<br>

# Materials and Methods {.unnumbered}

## Experimental setup {.unnumbered}

Two xenic PhycoCyanin(PC)-rich (CCBA_056 or CCBA_077) strains and two PhycoErythrin(PE)-rich (CCBA_048 or CCBA_127) strains of *Synechococcus* were obtained from the Culture Collection of Baltic Algae (CCBA; https://ccba.ug.edu.pl/pages/en/home.php). Pre-cultures of picocyanobacteria strains were maintained in Tissue Culture Flasks (VWR International, Cat. No. 10062-872, PA, USA) and were transferred to fresh f/2 media [@guillardCulturePhytoplanktonFeeding1975] at salinity of 8 PSU (which corresponds to their natural habitat) every two weeks, under a photoperiod of 12 h and Photosynthetically Active Radiation (PAR) of 10 µmol photons m^−2^s^−1^ supplied from cool white fluorescent tubes, at 22℃.

Experimental cultures of each strain were grown in 8 x 80 mL round bottom cylindrical glass tubes in a Multi-Cultivator MC 1000-OD (Photon Systems Instruments, Drásov, Czech Republic). Each culture tube contained 75 mL of f/2 medium inoculated with 5 mL of growing pre-culture, to achieve exponential growth from the beginning of the experiment, with little to no lag phase upon inoculation. Culture tubes were inoculated in the afternoon while the photoregime of a sinuisoidal photoperiod commenced the following morning such that peak PAR occurred at noon each day.

Cultures grew at 22℃, with photoperiods of 8, 12, 16, or 24 h, with peak PAR of 30, 90, 180, 300, 600, or 900 µmol photons m^−2^s^−1^ independently supplied to each culture tube from white LED lamps. To approximate diel cycles, the photoperiods of 8 – 16 h were applied in a sinuisoidal shape, while the 24-hour photoperiod was applied continuously in a square shape. The area under the sinuisoidal curve is 1/2 the area under a square of equal width, therefore at equivalent peak PAR the 24 h square photoperiod cultures received 4 times the diel photon doses of the 12 h sinuisoidal photoperiod cultures.

Culture tubes were closed with a silicone inert silicone stopper perforated by an aeration input tube extending to the bottom of the culture tube, and a pressure outlet tube. Aeration with a total air flow rate of around ~ 140 mL min^−1^ tube^−1^ through a 0.2µm filter ensured mixing and provided sufficient air/CO~2~ supply to cultures through the entire culture volume. The pH of tested cultures did not fluctuate fiercely during the experiment and remained at approximately 8 – 9. Light, temperature, optical density, and aeration gas of the Multi-Cultivator system were monitored and controlled via the Photobioreactor Control Software (Photon Systems Instruments, Drásov, Czech Republic).

<br>

## DNA extractions {.unnumbered}

Samples for total genomic DNA were collected by harvesting 10 mL of each culture and centrifuging for 8 minutes at 8,000 x. DNA was extracted using the FastDNA™ SPIN Kit for Soil (MP Biomedicals) with Matrix E columns following manufacturer instructions with the addition of an incubation with proteinase-K (1% final concentration) at 55°C for one hour. DNA concentration was measured using an Invitrogen Qubit 2.0 fluorometer (Thermo Fisher Scientific Inc.) and purity was assessed using a Thermo Scientific™ NanoDrop 2000 spectrophotometer (Thermo Fisher Scientific Inc.).

The phylogenetic placement of CCBA strains (Fig. S1 in Supporting Information) within cluster 5 picocyanobacteria was explored by amplifying and sequencing a fragment of the 16S rRNA gene using universal primers 27F and 1492R [@lane16S23SRRNA1991]. 16S rRNA gene sequences were aligned with MAFFT v. 7.5 using the G-INS-I algorithm [@katohMAFFTOnlineService2019]. Phylogenetic trees were created using IQ-TREE v. 1.6.12 [@hoangUFBoot2ImprovingUltrafast2018], using GTR+F+I+I+R3 model determined by ModelFinder [@kalyaanamoorthyModelFinderFastModel2017]. Bootstrap values were calculated with 1000 replicates [@hoangUFBoot2ImprovingUltrafast2018]. 

<br>

## Growth curves and chlorophyll-specific exponential growth rates {.unnumbered}

Picocyanobacterial growth was monitored every 5 minutes by automatically recording OD~680~, OD~720~, and ΔOD (ΔOD = OD~680~ – OD~720~) for 14 days, independently for each culture tube. The exceptions were experiments conducted with a photoperiod of 24 h and light of 600 or 900 µmol photons m^−2^s^−1^, which lasted 7 days (Fig. S2). The chlorophyll-specific exponential growth rates (µ) were determined by fitting logistic growth curves using a modified Levenberg-Marquardt fitting algorithm [@elzhovMinpackLmInterface2023] to plots of the chlorophyll *a* proxy of ΔOD vs. elapsed time for each combination of strain, photoperiod, and peak PAR (Fig. S3).

To summarize the growth responses of the four picocyanobacterial strains we used a Generalized Additive Model (GAM) [@woodGeneralizedAdditiveModels2017] was applied to the relation of chlorophyll-specific µ, d^-1^ to photoperiod and PAR level. The R package *mgcv* [@woodGeneralizedAdditiveModels2017] was used to model the growth rate with smoothing terms and indicate the 90, 50 and 10% quantiles for growth rate across the levels of factors. Only growth rate estimates for which the amplitude of standard error was smaller than 50% of the fitted growth rate were included in the GAM. We visually compared the GAM contours to isoclines of equal cumulative diel PAR (µmol photons m^−2^d^−1^).

The 1^st^ derivative of OD~680~ taken over 1 h increments was computed using *xts*: eXtensible Time Series  [@ryanXtsEXtensibleTime2024] and *signal*: Signal Processing [@liggesSignalSignalProcessing2024] R packages. The time when the cultures reached their maximum absolute hourly growth (tMaxAHG) of the 1^st^ derivative of OD~680~ was taken as the time of transition from exponential to pre-stationary growth phases (Fig. <a href="#fig:FirstDerivative">1</a>).

![<span id="fig:FirstDerivative"></span>**Fig. **1: Example of a growth curve (tracked as OD~720~, OD~680~, or ΔOD; red solid lines, left y-axis) of PE-rich culture of *Synechococcus* sp. (048) vs. elapsed time (d, x-axis). 1^st^ derivative of OD~680~ taken over 1 h increments (black solid line, right y-axis); solid blue line shows logistic fits of chlorophyll proxy OD~680~ – OD~720~ (ΔOD) vs. elapsed time. The vertical red dot dash line represents the time when the culture reached the maximum of the 1^st^ derivative of OD~680~, or maximum absolute hourly growth (tMaxAHG), taken as the time of transition from exponential to pre-stationary growth phases.](../Output/Figures/Fig_FirstDerivative.png)

<br>

## Whole-cell absorbance spectra {.unnumbered}

Absorbance measurements on intact cells in suspension were conducted in an integrating cavity upgrade spectrophotometer (CLARiTY 17 UV/Vis/NIR, On-Line Instrument Systems, Inc., Bogart, GA, USA). 8 mL of f/2 medium were added to both the sample and reference observation cavities of the spectrophotometer. After recording a baseline from 375 to 710 nm, 1 mL was withdrawn from the sample cavity and replaced with 1 mL of picocyanobacteria cell suspension. The pathlength corrected absorbance per cm was performed by determining the Jávorfi coefficients [@javorfiQuantitativeSpectrophotometryUsing2006] as described in the equipment manual.

<br>

## Photosynthetically Usable Radiation (PUR) {.unnumbered}

Using whole-cell absorbance spectra of *Synechococcus* sp. cultures (Fig. <a href="#fig:Spectra">2</a>, we estimated Photosynthetically Usable Radiation (PUR; µE = µmol photons m^−2^s^−1^) according to [@morelAvailableUsableStored1978]. We normalized the obtained whole-cell Absorbances (A) and the Emission spectra of the white LED lamps (Em) from 400 nm to 700 nm to a reference wavelength of 440 nm. PUR is then the ratio of the sum of Absorbance Normalized to 440 nm (NormA~440~) multiplied by the sum of Emission spectra Normalized to 440 nm (NormEm~440~) to the sum of the Emission spectra Normalized to 440 nm (NormEm~440~), multiplied by the PAR (Eq. (1)).

$$\begin{equation}
  PUR~(µE)=\frac{∑(NormA_440~×~NormEm_440)}{∑(NormEm_440)}~×~PAR~(µE)
  \qquad(1)
\end{equation}$$

<br>

![<span id="fig:Spectra"></span>**Fig. **2: Whole-cell absorbance spectra of PC-rich (solid green lines) or PE-rich (dashed red lines) cultures of Synechococcus sp. Representative absorbance spectra, normalized to 440 nm (NormA~440~), were measured from the exponential or pre-stationary phases of growth, together with emission spectra of the white LED lamp used for PAR, normalized to emission at 440 nm (NormEm~440~, light gray area), in this example PAR was 300 µmol photons m^−2^s^−1^. Estimated Photosynthetically Usable Radiation (PUR) is shown as a darker green area for the PC-rich strain and a darker red area for the PE-rich strain, with PUR given for each culture (µE = µmol photons m^−2^s^−1^). Peaks characteristic of known pigments are labeled; Chl *a*, chlorophyll *a*; PC, phycocyanin; PE, phycoerythrin; PUB, phycourobilin; Car, carotenoids.](../Output/Figures/Fig_OlisSpectra.png)

<br>

## Cumulative diel PAR and PUR {.unnumbered}

Based on the length and shape of the photoperiod (sinuisoidal wave for photoperiods of 8, 12, 16 h; square for photoperiod of 24 h) and the peak PAR (µE = µmol photons m^−2^s^−1^), we estimated the value of the cumulative diel PAR (µmol photons m^−2^d^−1^). For sinuisoidal photoperiods we used Eq. (2); for the continuous 24 h photoperiod we used Eq. (3). Cumulative diel PUR was estimated similarly after estimation of peak PUR from peak PAR.

$$\begin{equation}
\begin{split}
Cumulative~diel~PAR~(µmol~photons~m^{−2}~d^{−1})= \\ \frac{PAR~(µE)×60~(s~min^{−1})×60~(min~h^{−1})×photoperiod~(h~d^{−1})}{2}
  \qquad(2)
\end{split}
\end{equation}$$

$$\begin{equation}
\begin{split}
Cumulative~diel~PAR~(µmol~photons~m^{−2}~d^{−1})= \\ PAR~(µE)×60~(s~min^{−1})×60~(min~h^{−1})×photoperiod~(h~d^{−1})
  \qquad(3)
\end{split}
\end{equation}$$

<br>

## Pigment content {.unnumbered}

Chlorophyll *a* (Chl *a*) (µg mL^−1^) was measured using Trilogy Laboratory Fluorometer (Turner Designs, Inc., CA, USA) equipped with Chlorophyll In-Vivo Module, previously calibrated using 20 mL ampoules with known Chl *a* concentrations in 3:2 90% acetone:DMSO solution. Quantitative analysis of Chl *a* was obtained after adding 50 µL of culture and 2 mL of a 90% acetone:DMSO solution in a 3:2 ratio.

We also estimated the pigment content (µg mL^−1^): chlorophyll *a* (Chl *a*), carotenoids (Car), phycoerythrin (PE), phycocyanin (PC), and allophycocyanin (APC) in *Synechococcus* sp. cultures over time using previously determined linear correlations between pigment content obtained by extraction  [@stricklandPracticalHandBook1972; @bennettComplementaryChromaticAdaptation1973] and absorbance values of individual pigment peaks (Car; 480, PE; 565, PC; 620, APC; 650, and Chl *a*; 665 nm) obtained from the whole-cell absorbance spectra using integrating cavity upgrade spectrophotometer (CLARiTY 17 UV/Vis/NIR, On-Line Instrument Systems, Inc., Bogart, GA, USA) (Tab. S1 in Supporting Information). The sum of phycobiliproteins (PE, PC, APC protein) to Chl *a* ratio (µg:µg) for individual strains was also calculated.

<br>

## PSII effective absorption cross section of PSII and electron flux {.unnumbered}

We harvested 2 mL of cultures for photophysiological characterizations repeatedly across the growth trajectories. We used Fast Repetition Rate fluorometry [@kolberMeasurementsVariableChlorophyll1998] (FRRf, Solisense, USA), with a lab built temperature control jacket (22℃), to apply series of flashlets to drive saturation induction/relaxation trajectories, fit using the onboard Solisense LIFT software [@falkowskiEstimationPhytoplanktonPhotosynthesis1993; @kolberMeasurementsVariableChlorophyll1998]. From the model fits we took the initial fluorescence before induction (*F*~O~, *F*~O~′, or *F*~S~, depending upon the level of actinic light and step in the light response curve); the maximum fluorescence (*F*~M~ or *F*~M~′) once Photosystem II (PSII) was driven to closure; and the effective absorption cross section for PSII photochemistry (σ~PSII~ or σ~PSII~′; nm^2^ quanta^−1^) [@tortellUserGuideApplication2021]. We used a double tap protocol [@xuConnectivityPhotosystemII2017], where FRRf induction/relaxation trajectories were collected during a rapid light curve sequence increasing in steps of 10 s at 0, 20, 40, 80, 160, and 320 µmol photons m^−2^s^−1^ PAR, delivered from LED emitters centred at 445, preferentially exciting chlorophyll, or 590 nm, preferentially exciting phycobiliproteins. Flash Power for 445 nm excitation was 60000 µmol photons m^−2^s^−1^ PAR, while for 590 nm excitation power was 14000 µmol photons m^−2^s^−1^, calibrated using a quantum sensor (LI-250, LI-COR, Inc.). We applied 1 s darkness between sequential light steps, to allow re-opening of PSII. FRRf excitation flashlets were applied at the same wavebands, 445 or 590 nm, as the actinic light steps.

We calculated (Eq. (4)) an uncalibrated fluorescence based estimator for volumetric electron transport, *JV*~PSII~, (k × e^−^ L^−1^ s^−1^) under both 445 and 590 nm excitation bands [@oxboroughDirectEstimationFunctional2012; @boatmanImprovingAccuracySingle2019; @tortellUserGuideApplication2021].


$$\begin{equation}
  {JV_{PSII}} = \frac{σ_{PSII}′ × qP × I × F_O}{σ_{PSII} }
  \qquad(4)
\end{equation}$$


where σ~PSII~′ is effective absorption cross section for PSII photochemistry under the relevant actinic PAR step (nm^2^ quanta^−1^); qP is an estimate of the fraction of PSII open for photochemistry estimated according to @oxboroughResolvingChlorophyllFluorescence1997; I is the applied PAR (µmol photons m^−2^s^−1^); *F*~O~ is the minimum fluorescence from a given sample and excitation bandwidth (relative fluorescence) and σ~PSII~ is the maximum effective absorption cross section for PSII photochemistry from a given sample and excitation bandwidth (nm^2^ quanta^−1^). We compared several other algorithms for *JV*~PSII~ [@tortellUserGuideApplication2021] and found similar results.

We calibrated the *JV*~PSII~ estimator to absolute rates of electron transport (Eq. (5)) using parallel measures of oxygen evolution (µmol O~2~ L^−1^ s^−1^), captured simultaneously with the FRRf measures, below light saturation of electron transport, using a FireSting robust oxygen probe (PyroScience, Germany) inserted in the cuvette for select Rapid Light Curve (RLC) runs (Fig. <a href="#fig:LIFT">3</a>). For the  blue LED (Ex~445nm~) excitation we used a calibration slope of 108832, while for orange LED (Ex~590nm~) excitation we used a calibration slope of 254327

$$\begin{equation}
  {JV_{PSII}(e^{−}~L^{−1}~s^{−1})} = \frac{Uncalibrated~JV_{PSII}(e^{−}~L^{−1}~s^{−1})}{Calibration~slope}
  \qquad(5)
\end{equation}$$

<br>

![<span id="fig:LIFT"></span>**Fig. **3: Single turnover (ST) fluorescence induction by Fast Repetition Rate fluorometry (FRRf). (**A**) Examples of fluorescence yield vs. elapsed time (µs) for PE-rich culture of *Synechococcus* sp. (048) in the dark (dark-relaxed; 0 µmol photons m^−2^s^−1^) and under actinic PAR (in this example 80 µmol photons m^−2^s^−1^) using blue LED (Ex~445nm~; open blue circles) or orange (Ex~590nm~; open orange diamonds) excitation. The ST technique delivers a series of flashlets for non-intrusive, repeated monitoring of chlorophyll fluorescence parameters (including *F*~O~, *F*′, *F*~M~, *F*~M~′, τ~1~-τ~3~, τ~1~′-τ~3~′, σ~PSII~, and σ~PSII~′). (**B**) Linear regressions of uncalibrated PSII electron flux (*JV*~PSII~) vs. e^−^ L^−1^ s^−1^ derived from simultaneously measured oxygen evolution Light Response Curves (LRC) under blue LED (Ex~445nm~; open blue circles) or orange (Ex~590nm~; open orange diamonds) excitation. (**C**) Rapid Light Curve (RLC), fit with a three parameter model [@harrisonPhotosynthesisirradianceRelationshipsPolar1986], for PSII electron flux (*JV*~PSII~; µmol e^−^ µmol Chl *a*^−1^ s^−1^) vs. actinic PAR measured under blue LED (Ex~445nm~; open blue circles) or orange (Ex~590nm~; open orange diamonds) excitation.](../Output/Figures/Fig_LIFT.png)

<br>

## Statistical analysis {.unnumbered}

We used R version 4.3.0 [@rcore] running under RStudio [@posit]. We performed three-way factorial ANOVA (*aov()* function; R Base package) to determine whether peak PAR, photoperiod, strain, and their interactions, significantly influence the chlorophyll-specific exponential growth rate (µ; d^−1^), estimated from logistic fits (*nlsLM()* function; @elzhovMinpackLmInterface2023) of chlorophyll proxy OD~680~ – OD~720~ vs. cumulative diel PUR (Table S2). We also used the *nlsLM()* function to fit a three parameter light response model [@harrisonPhotosynthesisirradianceRelationshipsPolar1986] of growth rates (α, initial slope of curve; *β*, reflecting the photoinhibition process; *P*~max~, the maximum rate of growth curve).

To examine statistical differences between fits of light responses, we performed one-way ANOVA (*aov()* function) of the three parameter model [@harrisonPhotosynthesisirradianceRelationshipsPolar1986] fit to pooled data for each taxa, compared to separate fits for each different photoperiod (8, 12, 16, or 24); or to separate fits for each different peak PAR (30, 90, 180, 300, 600 together with 900). These comparisons were run for chlorophyll-specific exponential growth rate vs. cumulative diel PUR (Table S3, S4); vs. cumulative diel PAR (Table S5, S6) or vs. PSII electron flux (*JV*~PSII~; µmol e^−^ µmol Chl *a*^−1^ d^−1^; Table S7, S8). One-way ANOVA was also used to examine statistical differences between single phase exponential decay fits (*SSasymp()* function; @serwayModernPhysics2004) of pooled data across different strains for a given phase of growth and across different phase of growth for a given strain for PUR/PAR ratio (Table S9); Phycobiliprotein to Chl *a* ratio (Table S10); or effective absorption cross section of PSII (σ~PSII~′; nm^2^ quanta^−1^) measured under diel peak PAR growth light under Ex~590nm~ (orange) excitation in relation to the cumulative diel PAR (µmol photons m^−2^d^−1^) (Table S11).

We used *t*-tests (*t.test()* function; R Base package) of linear fits (*lm()* function) to compare pooled data across different strains for a given phase of growth, and across different phases of growth, for a given strain, for effective absorption cross section of PSII (σ~PSII~ʹ; nm^2^ quanta^−1^) measured under diel peak PAR growth light under Ex~445nm~ (blue) excitation vs. the cumulative diel PAR (µmol photons m^−2^d^−1^; Table S12); or vs. the Phycobiliprotein to Chl *a* ratio (Table S13). The same *t*-test analyses were performed for effective absorption cross section of PSII (σ~PSII~′ or σ~PSII~; nm^2^ quanta^−1^) measured under Ex~590nm~ (orange) excitation vs. the Phycobiliprotein to Chl *a* ratio (Table S14, S15).

Statistical differences for all analyses were determined at significance level α = 0.05. The manuscript was prepared as a Rmarkdown document [@handelAndreasHandelCustom2020] with figures plotted using ggplot2 [@wickhamDataAnalysis2016] and patchwork [@pedersenPatchworkComposerPlots2024] packages. All metadata, data and code is available on GitHub (https://github.com/FundyPhytoPhys/BalticPhotoperiod).

<br>

# Results {.unnumbered}

## Chlorophyll-specific exponential growth rate {.unnumbered}

We used logistic curve fits (Fig. S3B) to determine chlorophyll-specific exponential growth rates (μ; d^−1^), for two PhycoCyanin(PC)-rich cultures (056, 077) and two PhycoErythrin(PE)-rich cultures (048, 127) of *Synechococcus* sp. grown at 30, 90, 180, 300, 600, or 900 peak PAR µmol photons m^−2^s^−1^ (µE); and photoperiods of 8, 12, 16, or 24 h. Three-way factorial ANOVA showed that peak PAR, photoperiod, strain, and their interactions, significantly affected μ (ANOVA, *p* < 0.05 for all; Table S2). All tested strains, except PE-rich_048, grew even under peak PAR 900 µmol photons m^−2^s^−1^ and 24 h photoperiod. The highest growth rate was recorded for *Synechococcus* sp. PE-rich_127 (μ = 4.5 d^−1^; 3.7 h doubling time) and PC-rich_056 (μ = 3.4 d^−1^; 4.9 h doubling time) at 180 µmol photons m^−2^s^−1^ peak PAR and photoperiod of 24 h.

The GAM model in Fig. <a href="#fig:GAM">4</a> summarizes the growth responses of the PC-rich and PE-rich picocyanobacteria to peak PAR and photoperiod. PC-rich_056 *Synechococcus* sp. showed highest growth rates under a photoperiod of 24 h, across a wide range of peak PAR indicated by the contour line labeled 1.45 d^−1^, representing the 90^th^ percentile of achieved growth rates for the strain. On the other hand, the other tested PC-rich strain (077) showed highest growth rates in the range of photoperiod 16-24 h and peak PAR between 300 – 700 µmol photons m^−2^s^−1^, indicated by the 1.81 d^−1^ contour line again representing the 90^th^ percentile of maximum achieved growth rates for the strain. For both PC-rich strains, growth was slowest under 30 µmol photons m^−2^s^−1^ and a photoperiod of 8 h. 

Both PE-rich strains achieved fastest growth rates above peak PAR of ~300 µmol photons m^−2^s^−1^, under the longest photoperiod of 24 h, indicated by the 1.97 d^−1^ for PE-rich_048, and 2.34 d^−1^ for PE-rich_127, contour lines. For the PE-rich strains growth decreased with decreasing photoperiod and decreasing peak PAR. Moreover, PE-rich strains showed photoinhibition of growth at peak PAR of 900 µmol photons m^−2^s^−1^ and photoperiods of 16- 24 h. The growth rate contours for PC-rich and PE-rich *Synechococcus* sp. did not generally follow isoclines of cumulative diel photon dose (µmol photons m^−2^d^−1^, dashed lines), showing that photoperiod, and peak PAR influenced growth rates beyond cumulative diel photon dose.

![<span id="fig:GAM"></span>**Fig. **4: A contour plot of a Generalized Additive Model (GAM) of chlorophyll-specific growth rates (d^−1^) for two PC-rich cultures: (**A**) 056, (**B**) 077 and two PE-rich cultures: (**C**) 048, (**D**) 127 of *Synechococcus* sp. grown at 30, 90, 180, 300, 600, or 900 peak PAR µmol photons m^−2^s^−1^; and photoperiods of 8, 12, 16, or 24 h. Legends show colour gradients of growth rate (µ; d^−1^) from no growth (white) to 3.0 d^−1^ (dark green for PC-rich_056, light green for PC-rich_077, light red for PE-rich_048 or dark red for PE-rich_127 strains). Labeled contour lines indicate the 90%, 50%, and 10% quantiles for achieved growth rate. Dotted lines show isoclines of cumulative diel photon dose (µmol photons m^−2^d^−1^).](../Output/Figures/Fig_GAM_Colour.png)

<br>

A three parameter light response model fit [@harrisonPhotosynthesisirradianceRelationshipsPolar1986] of chlorophyll-specific exponential growth rates vs. cumulative diel PUR dose for two PC-rich and two PE-rich cultures of *Synechococcus* sp. showed significant differences between model fits of the pooled data vs. fits for all tested photoperiods (8, 12, 16, or 24 h; ANOVA, *p* < 0.05; Fig. <a href="#fig:GrowthRatePhotoperiodPUR">5</a>A, Table S3). The alpha parameters of the initial rise of growth rate (α) vs. cumulative diel PUR, estimated from data pooled for each photoperiod increased with increasing photoperiod for all strains. The highest increase (>2-fold) of α with increasing photoperiod was recorded for PC-rich_056 (Fig. <a href="#fig:GrowthRatePhotoperiodPUR">5</a>B). Strains also showed distinct growth rate responses to cumulative diel PUR, depending upon peak PAR (Fig. S4A, Table S4), that differ from a single light response model fit to the pooled data across all peak PAR from a strain. Exceptions were observed in the strains PC-rich_077 and PE-rich_048 with the peak PAR of 600 or 900 µmol photons m^−2^s^−1^, which were not significantly different from the pooled data model. A caveat to these findings is that cumulative diel photon dose is a product of photoperiod and PAR, so the highest levels of cumulative PUR dose are only achieved under the 600 or 900 µmol photons m^−2^s^−1^. The alpha parameters of the initial rise of growth rate (α) vs. cumulative diel PUR, estimated from data pooled for each peak PAR decreased across peak PAR for all tested strains (Fig. S4B).

Growth rate saturated under increasing cumulative diel PUR for all strains, however, the achieved estimates of µ~max~ varied depending upon photoperiod and peak diel PAR. Growth rates vs. cumulative diel PAR relationships, estimated for exponential phase cultures, followed similar patterns (Fig. S5, Fig. S6 and Table S5, S6 in Supporting Information).

![<span id="fig:GrowthRatePhotoperiodPUR"></span>**Fig. **5: (**A**) Chlorophyll-specific exponential growth rates (d^−1^) vs. cumulative diel Photosynthetically Usable Radiation (PUR, µmol photons m^−2^d^−1^). Growth rates (± SE falling within symbols) were estimated from logistic fits of chlorophyll proxy OD~680~ – OD~720~ (ΔOD) vs. elapsed time (Fig. 1, Fig. S3B), for two PC-rich cultures (056; dark green, 077; light green) and two PE-rich cultures (048; light red, 127; dark red) of *Synechococcus* sp. grown at 30 (dark gray), 90 (light gray), 180 (purple), 300 (red), 600 (orange), or 900 (yellow) peak PAR µmol photons m^−2^s^−1^ (µE); and photoperiods of 8 (square), 12 (circle), 16 (triangle), or 24 (diamond) h. Solid blue line shows a fit of the pooled growth rates through photoperiods for each strain, with a three parameter model [@harrisonPhotosynthesisirradianceRelationshipsPolar1986]. We also fit the same model separately for 8 (dotted line), 12 (long dash line), 16 (dashed line), or 24 (two dash line) h photoperiods, since for all strains they were each significantly different (ANOVA, *p* < 0.05) from the fit of pooled data. (**B**) Alpha parameters of the initial rise of growth rate (α) vs. cumulative diel Photosynthetically Usable Radiation (PUR), estimated from data pooled for each photoperiod (points (± SE) connected by dashed lines), and estimated for all data across photoperiods (solid blue horizontal line ± SE), for each strain.](../Output/Figures/Fig_GrowthRate_Photoperiod_PUR.png)

<br>

## PUR/PAR ratio vs. cumulative diel PAR {.unnumbered}

The PUR/PAR ratio is an index of the efficacy of light capture for a culture under a given growth condition; showing the fraction of PAR that can be captured by the absorbance of the cells (Fig. <a href="#fig:PURPARRatio">6</a>). For the two PC-rich and, particularly, for the two PE-rich cultures of *Synechococcus* sp. PUR/PAR decayed exponentially to a plateau, with increasing cumulative diel PAR, when pooling PUR/PAR data across different combinations of photoperiod and peak PAR. Although all strains followed a similar trend, the single phase exponential decay model fit parameters varied significantly among strains, during their exponential phase of growth (ANOVA, *p* < 0.05), except the model fits from PE-rich_048 and PE-rich_127 (ANOVA, *p* > 0.05; Table S9). Moreover, the PUR/PAR ratio was higher in the PE-rich strains under low cumulative diel photon dose during their exponential phase of growth (y~0~ greater or equal to 0.9), but decayed towards a plateau close to the PC-rich strains as cumulative diel photon dose increases (y~f~ = 0.5). On the other hand, the single phase exponential decay model fits did not differ significantly among strains, during their pre-stationary phase of growth (ANOVA, *p* > 0.05; Table S9). During this phase, response of PUR/PAR ratio to increasing cumulative diel PAR exhibits damping, maintaining a consistent trend across all strains within the y~f~ range of 0.4 to 0.5, with the exception of the PE-rich_048 strain. We also find that model fits from different phases of growth differed within a given strain, with the exception of PC-rich_056 (ANOVA; *p* < 0.05, Table S9). A similar decay trend was observed for Phycobiliprotein to Chl *a* ratio (µg:µg) across cumulative diel PAR (Fig. S7).

![<span id="fig:PURPARRatio"></span>**Fig. **6: Changes in PUR/PAR ratio vs. cumulative diel PAR (µmol photons m^−2^d^−1^). PUR/PAR ratio was estimated for two PC-rich cultures (056; dark green, 077; light green) and two PE-rich cultures (048; light red, 127; dark red) of *Synechococcus* sp. grown at 30 (dark gray), 90 (light gray), 180 (purple), 300 (red), 600 (orange), or 900 (yellow) peak PAR µmol photons m^−2^s^−1^ (µE); and photoperiods of 8 (square), 12 (circle), 16 (triangle), or 24 (diamond) h. Figure presents data (smaller symbols) and means (bigger symbols) from exponential or pre-stationary phase of growth. Blue solid line shows single phase exponential decay fit for data from each strain and growth phase, with fit parameters presented. Different lowercase letters indicate statistically significant differences between the fit models for different strains within a given phase of growth. Different uppercase letters indicate statistically significant differences between the fit models for different phases of growth within a given strain (ANOVA; *p* < 0.05).](../Output/Figures/Fig_PURPARRatio.png)

<br>

## Effective absorption cross section of PSII of picocyanobacteria {.unnumbered}

The effective absorption cross section of PSII (σ~PSII~ʹ, nm^2^ quanta^−1^), was estimated using FRRf induction curves using Ex~590nm~ (orange) excitation, for two PC-rich (056, 077) and two PE-rich (048, 127) cultures of *Synechococcus* sp. grown at 30, 90, 180, 300, 600, or 900 peak PAR µmol photons m^−2^s^−1^ (µE); and photoperiods of 8, 12, 16, or 24 h (Fig. <a href="#fig:Sigma590">7</a>). The σ~PSII~ʹ measured under diel peak PAR growth light under Ex~445nm~ (blue) excitation vs. cumulative diel photon dose is shown in Supporting Information (Fig. S8, Table S12).

All strains showed consistent patterns of sharp, exponential decay of effective absorption cross section for PSII photochemistry vs. cumulative diel photon doses, across different combinations of photoperiod and peak PAR (Fig. <a href="#fig:Sigma590">7</a>A). Although all strains showed this response pattern, the exponential decay fits differed significantly among two PC-rich strains and PE-rich_048 strains during their exponential phase of growth (ANOVA, *p* < 0.05; Table S11). PE-rich strains showed higher σ~PSII~ʹ under low cumulative diel photon dose (y~0~ about 0.8 and y~f~ about 4) than did PC-rich strains. During pre-stationary phase this response dampens in the PC-rich strains but persists in the PE-rich strains (Table S11). σ~PSII~ʹ for the PE-rich strains during pre-stationary phase of growth still remain higher (y~f~ between 2.3 – 3.0) than in the PC-rich strains (y~f~ between 1.4 – 1.7) even as cumulative diel photon dose increases. Model fits from different phases of growth differed within a given strain, with the exception of PE-rich_048 (ANOVA; *p* < 0.05, Table S11). 

![<span id="fig:Sigma590"></span>**Fig. **7: (**A**) Effective absorption cross section of PSII (σ~PSII~ʹ; nm^2^ quanta^−1^) measured under diel peak PAR growth light vs. cumulative diel PAR (µmol photons m^−2^d^−1^); blue solid line shows single phase exponential decay fit for data from each strain and growth phase. (**B**) Changes of σ~PSII~ʹ measured under diel peak PAR growth light vs. the ratio of sum of µg phycobilins (PE, PC, APC protein, Phycobiliprotein) to µg Chl *a*; blue solid line shows linear model fit for data from each strain and growth phase. σ~PSII~ʹ was estimated using FRRf induction curves with excitation of phycobilisomes (Ex~590nm~, orange), for two PC-rich cultures (056; dark green, 077; light green) and two PE-rich cultures (048; light red, 127; dark red) of *Synechococcus* sp. grown at 30 (dark gray), 90 (light gray), 180 (purple), 300 (red), 600 (orange), or 900 (yellow) peak PAR µmol photons m^−2^s^−1^ (µE); and photoperiods of 8 (square), 12 (circle), 16 (triangle), or 24 (diamond) h. Figure presents data (smaller symbols) and means (bigger symbols) from exponential or pre-stationary phase of growth. Different lowercase letters indicate statistically significant differences between the fit models for different strains within a given phase of growth. Different uppercase letters indicate statistically significant differences between the fit models for different phases of growth within a given strain (*p* < 0.05).](../Output/Figures/Fig_Sigma590Merge.png)

<br>

Effective absorption cross section of PSII (σ~PSII~ʹ; nm^2^ quanta^−1^), measured under diel peak PAR growth light with Ex~590nm~ (orange) excitation, varies with Phycobiliprotein to Chl *a* ratio (Fig. <a href="#fig:Sigma590">7</a>B). σ~PSII~ʹ excited through phycobilisome absorbance at Ex~590nm~ shows positive linear correlations with the Phycobiliprotein to Chl *a* ratio, although strains in exponential growth show significant scatter around this positive relation, likely related to regulatory control of σ~PSII~ʹ under different measurement PAR, beyond pigment composition. Under pre-stationary phase the relationship between σ~PSII~ʹ and Phycobiliprotein to Chl *a* ratio was more consistent, suggesting increased reliance upon compositional regulation to control light delivery to PSII, as opposed to shorter-term physiological regulation under changing light. The linear fits of σ~PSII~ʹ vs. Phycobiliprotein to Chl *a* ratio also vary significantly between PC-rich_077 and two PE-rich strains during their exponential phase of growth. During pre-stationary phase we noted significant differences between two PC-rich strains and PE-rich_048. Moreover, significant differences between the fit models for varying phases of growth were noted for PC-rich strains 056 and 077 (*t*-test; *p* < 0.05, Table S14). 

Changes in effective absorption cross section of PSII (σ~PSII~; nm^2^ quanta^−1^) measured in the dark with Ex~590nm~ (orange) excitation vs. Phycobiliprotein to Chl *a* ratio (Fig. S9A, Table S15) and σ~PSII~ʹ measured under diel peak PAR growth light under Ex~445nm~ (blue) excitation vs. Phycobiliprotein to Chl *a* ratio (Fig. S9B and Table S13) are shown in Supporting Information.

<br>

## Growth rates vs. cumulative diel PSII electron flux {.unnumbered}

Chlorophyll-specific exponential growth rates (d^−1^), within each strain, show fairly consistent saturating responses to increasing cumulative diel PSII electron flux (*JV*~PSII~; µmol e^−^ µmol Chl *a*^−1^ d^−1^) estimated under diel peak PAR growth light, and estimated using FRRf induction curves with excitation of chlorophyll (Ex~445nm~, blue), although photoperiod (Fig. <a href="#fig:GrowthRateJVPSII">8</a>A, Table S7) and peak PAR (Fig. S10, Table S8) retained a secondary influence on achieved growth responses for some growth conditions.

A three parameter model fit of (Harrison and Platt 1986) vs. cumulative diel PSII electron flux (*JV*~PSII~; µmol e^−^ µmol Chl *a*^−1^ d^−1^) for two PC-rich and two PE-rich cultures of *Synechococcus* sp. showed no significant differences between fits of the pooled data vs. fits for different photoperiods (8, 12, 16, or 24 h; ANOVA, *p* < 0.05), with exception of 8 and 24 h photoperiod for PC-rich_056 and 8 h photoperiod for PE-rich_127 strains (ANOVA, *p* > 0.05; Table S7). 

Alpha parameters of the initial rise of growth rate (α) vs. cumulative diel *JV*~PSII~, estimated from data pooled for each photoperiod showed an increase  across increasing photoperiods for each strain except for PE-rich_0127. The highest increase (>2-fold) of α from the lowest to the highest photoperiod was recorded for PC-rich_077 (Fig. <a href="#fig:GrowthRateJVPSII">8</a>B).

![<span id="fig:GrowthRateJVPSII"></span>**Fig. **8: (**A**) Chlorophyll-specific exponential growth rates (d^−1^) vs. cumulative diel PSII electron flux (*JV*~PSII~; µmol e^−^ µmol Chl *a*^−1^ d^−1^) measured under diel peak PAR growth light. Growth rates (± SE falling within symbols) were estimated from logistic fits of chlorophyll proxy OD~680~ - OD~720~ (ΔOD) vs. elapsed time (Fig. S3B). *JV*~PSII~ was estimated using FRRf induction curves with excitation of chlorophyll (Ex~445nm~, blue), for two PC-rich cultures (056; dark green, 077; light green) and two PE-rich cultures (048; light red, 127; dark red) of *Synechococcus* sp. grown at 30 (dark gray), 90 (light gray), 180 (purple), 300 (red), 600 (orange), or 900 (yellow) peak PAR µmol photons m^−2^s^−1^ (µE); and photoperiods of 8 (square), 12 (circle), 16 (triangle), or 24 (diamond) h. Solid blue line shows a fit of the pooled growth rates for each strain, with a three parameter model [@harrisonPhotosynthesisirradianceRelationshipsPolar1986]. We also fit the same model separately for 8 (dotted line) and 24 (two dash line) h photoperiods, when they were significantly different (ANOVA, *p* < 0.05) from the fit of pooled data. (**B**) Alpha parameters of the initial rise of growth rate (α) vs. cumulative diel *JV*~PSII~, estimated from data pooled for each photoperiod (points (± SE) connected by dashed lines), and estimated for all data across photoperiods (horizontal line ± SE), for each strain.](../Output/Figures/Fig_GrowthRate_JVPSII_Photoperiod_Chla.png)

<br>

# Discussion {.unnumbered}

## Photic regimes - implications for picocyanobacteria growth and distribution {.unnumbered}

Light regimes, including photoperiod, and peak PAR, are major factors affecting the distribution and seasonality of phytoplankters [@ergaEcologicalStudiesPhytoplankton1984]. Changes in photoperiod trigger acclimation responses, shaping the temporal dynamics and community structure of phytoplankton [@longobardiPhotoperioddrivenRhythmsReveal2022; @theusPhotoperiodInfluencesShape2022]. Each tested picocyanobacterial strain showed influences of photoperiod upon the responses of growth rate to cumulative diel PUR (Fig. <a href="#fig:GrowthRatePhotoperiodPUR">5</a>) and PAR (Fig. S5). To our surprise, increasing photoperiod increased the ranges of response to PAR and PUR. Both the PC-rich and the PE-rich strains of *Synechococcus* sp. exhibited their highest initial responses of growth to increasing PUR and PAR (alpha, (Fig. <a href="#fig:GrowthRatePhotoperiodPUR">5</a>B), Fig. S5B), and their fastest growth rates under continuous light (24 h photoperiod), consistent with some other strains [@jacob-lopesEffectLightCycles2009; @klepacz-smolkaEffectLightColour2020]. Yet, 24 h photoperiod also exacerbated eventual photoinhibition under excess cumulative diel PUR and PAR. Our temperate strains do not experience direct selective pressures to exploit a continuous 24 photoperiod [@brandEffectsContinuousLight1981], so achieving maximum growth under a 24 h photoperiod rather suggests lack of a requirement for a dark period, and lack of requirement for a regular photoperiod. Coastal phytoplankton strains are selected to exploit instantaneous light [@brandEffectsContinuousLight1981], of whatever duration, to cope with fluctuating light and nutrients in coastal environments [@macintyreEffectWaterMotion2000; @litchmanContrastingSizeEvolution2009], leading to a pleiotropic capacity for exploiting continuous light. The ability of both PC-rich and PE-rich coastal picocyanobacteria to exploit continuous light means they could, potentially, grow rapidly at higher latitudes, in a future warmer polar summer water.  

Light level is another key driver of picocyanobacteria productivity [@pickAbundanceCompositionFreshwater1991; @sixLightVariabilityIlluminates2007; @aguileraEcophysiologicalAnalysisReveals2023]. The spatial and temporal distribution of PAR within aquatic ecosystems is influenced by solar angle, water depth, water clarity, and the presence of light-absorbing substances such as dissolved organic matter [@morelAvailableUsableStored1978; @morelOpticalModelingUpper1988] and phytoplankton cells. PUR then represents the light potentially available for phytoplankton to photosynthesize. PUR is always smaller than PAR (PUR < PAR), and depends on the spectral composition of the PAR, versus the phytoplankton pigment composition, determining cellular spectral absorption [@morelAvailableUsableStored1978], which changes depending upon growth conditions and the phase of growth. 

PE-rich and PC-rich *Synechococcus* sp. strains show distinct growth responses to cumulative diel photon dose, depending upon the peak PAR of the applied photoregime (Fig. S4, Fig. S6). Chlorophyll-specific exponential growth rates of the PE-rich and PC-rich *Synechococcus* sp. strains increased with increasing light levels, to a plateau in the range of 180 – 300 µmol photons m^−2^s^−1^. Growth above 600 µmol photons m^−2^s^−1^ occurred with a growth yield per cumulative diel photon lower than under moderate light, particularly when combined with short 8 h or long 24 h photoperiods. Even though PE-rich *Synechococcus* sp. are more adapted to lower-light conditions deeper in the water column [@stompColourfulCoexistenceRed2007], our findings show that PE-rich strains will grow under higher irradiance. 

The maximum growth rate of *Synechococcus* sp. PE-rich_127 strain under 24 h photoperiod and peak PAR of 180 µmol photons m^−2^s^−1^ was 4.5 d^−1^ (µ = 0.187 h^−1^), corresponding to a doubling time of 3.7 h (Fig. <a href="#fig:GrowthRatePhotoperiodPUR">5</a>, Fig. S4); faster than previously reported for marine picocyanobacteria, and indeed faster than for the model freshwater cyanobacteria *Synechococcus* sp. PCC6301 (doubling time of 4.5-5 h under constant illumination and 250 µmol photons m^−2^s^−1^) [@sakamotoNitrateTransportNot1999], or *Synechocystis* sp. PCC 6803 (doubling time of 4.3 h)  [@vanalphenIncreasingPhotoautotrophicGrowth2018]. The fastest growth rate as yet achieved for any phytoplankter occurs in a genetically modified green algae *Picochlorum celeri*, with a maximum of about 6.8 d^−1^ and ~2.5 h doubling time, in bioreactors [@krishnanPicochlorumCeleriModel2021]. The Baltic *Synechococcus* sp. strains, not genetically modified, preferred 24 h photoperiod and moderate peak PAR of 180 µmol photons m^−2^s^−1^, suggesting they could, potentially, thrive in warming polar latitude waters. *Synechococcus* sp. strains indeed already occur across geographical regions [@sliwinska-wilczewskaAllelopathicBloomformingPicocyanobacteria2018] with different photic regimes, including polar regions (reviewed by @velichkoSurveyAntarcticCyanobacteria2021), exceeding latitude 80°S and 80°N. The prolonged daylight hours of polar summers, coupled with nutrient-rich waters, promote growth of genetically diverse *Synechococcus* populations [@vincentPhylogeneticDiversityPicocyanobacteria2000], contributing significantly to primary productivity.  @gradingerPicocyanobacteriaHighArctic1989 suggested that *Synechococcus*-type picocyanobacteria may serve as indicator organisms for the advection of warm water masses into polar regions, important in the context of monitoring upcoming climate changes.

The coastal PC-rich and PE-rich strains of *Synechococcus* showed saturation, and then photoinhibition of growth rates under increasing cumulative diel PUR, although the achieved estimates of µ~max~, and the onset of photoinhibition of growth, varied depending upon strain, photoperiod and peak PAR (Fig. <a href="#fig:GAM">4</a>). The tested strains were generally opportunistic in exploiting longer photoperiods to achieve faster µ, although PE-rich strains suffered strong photoinhibition of growth under peak PAR above 600 µmol photons m^−2^s^−1^ and 24 h photoperiod (Fig. <a href="#fig:GrowthRatePhotoperiodPUR">5</a>, Fig. S4), suggesting the PE-rich strains are better adapted to lower light and deeper parts of the water column. The least favorable growth conditions for both PE-rich and PC-rich strains of *Synechococcus* sp. were under high light (> 600 µmol photons m^−2^s^−1^) and the shortest photoperiod (8 h), even though the cumulative diel PUR dose was equivalent to conditions where the light intensity was lower and the photoperiod was longer. Thus these Baltic picocyanobacteria are prone to photoinhibition under both the longest, and the shortest, photoperiod regimes, with flatter light responses of growth under intermediate photoperiods. Thus, in regions and periods with a longer photoperiod, both PC-rich and PE-rich *Synechococcus* sp. could become dominant species in surface waters, but could suffer under shorter photoperiods (Fig. <a href="#fig:MapCombo">9</a>). 

![<span id="fig:MapCombo"></span>**Fig. **9: Latitudinal bands, equivalent summer or winter photoperiods, and picocyanobacterial growth responses. (**A**) Latitudinal bands corresponding to tested growth photoperiods. (**B**) Tested photoperiod and peak PAR regimes used for growth experiments. (**C**) Chlorophyll specific exponential growth rates (± SE falling within symbols) for two PhycoCyanin(PC)-rich cultures (056; dark green, 077; light green) and two PhycoErythrin(PE)-rich cultures (048; light red, 127; dark red) of *Synechococcus* sp. under tested photoperiod and peak PAR regimes.](../Output/Figures/Fig_MapCombo.png)

<br>

## Photic regimes and growth phase both influence cellular absorbance and light use {.unnumbered}

Under nutrient replete exponential growth the picocyanobacterial strains show consistent patterns of an exponential decline in PUR/PAR ratio versus cumulative diel photon doses, across different combinations of photoperiod and peak PAR. Thus, under nutrient repletion the picocyanobacteria balance pigment composition to match light conditions (Fig. <a href="#fig:PURPARRatio">6</a>). In addition to chlorophyll *a*, picocyanobacteria use phycobilins, including phycocyanin (harvesting red light at 620 nm) and phycoerythrin (harvesting yellow light at 570 nm), as accessory pigments to enhance light harvesting efficiency. Picocyanobacteria enhance phycobilin production to compensate for limited irradiance, thereby optimizing their photosynthetic capabilities [@sliwinska-wilczewskaEcophysiologicalCharacteristicsRed2018] and increasing their PUR/PAR. 

The effective absorption cross section for photochemistry of PSII in the light (σ~PSII~ʹ) comprises the probability of light capture by PSII and the quantum yield for subsequent photochemistry. PC-rich and PE-rich strains of *Synechococcus* again show consistent patterns of an exponential decay to a plateau with increasing cumulative diel PAR doses, for σ~PSII~ʹ (nm^2^ quanta^−1^,  measured under diel peak PAR growth light under Ex~590nm~ (orange) excitation),  without detectable influences of photoperiod, nor of peak PAR (Fig. <a href="#fig:Sigma590">7</a>A). σ~PSII~ʹ excited through chlorophyll absorbance at 445 nm was, in contrast, consistently small across strains and growth conditions (Fig. S8, Fig. S9), since in cyanobacteria the number of chlorophyll serving each PSII is nearly fixed [@xuPhytoplanktonSPSIIExcitation2018]. σ~PSII~ʹ excited through phycobilisome absorbance at 590 nm shows, as expected, a positive correlation with Phycobiliprotein:Chl *a*. Growth under low cumulative diel PAR results in an increased Phycobiliprotein:Chl *a*, as the picocyanobacteria allocate protein resources towards phycobiliprotein-mediated light capture [@chakdarCyanobacterialPhycobilinsProduction2016; @stadnichukCyanobacterialPhycobilisomesPhycobiliproteins2015; @bealeBiosynthesisCyanobacterialTetrapyrrole1994]. PC-rich and PE-rich strains of *Synechococcus* sp. in exponential growth nonetheless show significant scatter around this pattern, likely related to regulatory control of σ~PSII~ʹ, beyond pigment composition. In pre-stationary phase σ~PSII~ʹ vs. Phycobiliprotein:Chl *a* was better aligned, suggesting reliance upon fixed compositional regulation of phycobiliprotein content to control light delivery to PSII, as opposed to shorter-term regulation.

A phylogeny 16S rRNA gene phylogeny (amplicon average 1385 bp) placed the tested strains in order Synechococcales and family Synechoccaceae, within the cluster 5 picocyanobacterial lineage, in sub-cluster 5.2 together with freshwater, brackish and halotolerant strains, separated from marine sub-clusters 5.1 and 5.3 (Fig. 1S). The 16S rRNA of the strains showed ∼100% identity with strains assigned to *Synechococcus* spp. or to *Cyanobium* spp. It is worth emphasizing that light capture and light absorption abilities differed significantly among tested strains [@sixMarineSynechococcusPicocyanobacteria2021]. The PE-rich strains show a much higher PUR/PAR ratio under low cumulative diel photon doses during exponential phase, but decay towards a plateau and reach a similar value to the PC-rich strains as cumulative diel photon dose increases. Thus the PE-rich strains in exponential phase demonstrated higher ability to modulate light absorbance capacity, whereas PC-rich strains retained a more stable PUR/PAR across cumulative diel photon doses. What is more, during exponential phase, the PE-rich strains show a much higher σ~PSII~ʹ under low cumulative diel photon dose, and their σ~PSII~ʹ remains higher than the PC-rich strains, even as cumulative diel photon dose increases. Hence, PE-rich strains exhibit higher light harvesting efficiency, at the expense of susceptibility to higher light levels, particularly under the shortest (8h) and longest (24h) photoperiods. 

*Synechococcus* exhibits remarkable acclimation within a strain to different environmental conditions  [@aguileraEcophysiologicalAnalysisReveals2023; @sliwinska-wilczewskaEcophysiologicalCharacteristicsRed2018; @sliwinska-wilczewskaPhotosyntheticPigmentsChanges2020]. Under high cumulative diel photon dose, *Synechococcus* employs photoprotective mechanisms to prevent the harmful effects of excess light energy. These include the dissipation of excess energy as heat via non-photochemical quenching (NPQ) and the regulation of phycobilisome antenna pigments, to balance light absorption and energy transfer. In contrast, under conditions of low cumulative diel PAR dose, *Synechococcus* sp. increases the expression of light-harvesting complexes to enhance light absorption (Fig. <a href="#fig:PURPARRatio">6</a>) and capture (Fig. <a href="#fig:Sigma590">7</a>).

Available photic regimes, combining photoperiod and peak PAR, may determine the occurrences of PC-rich and PE-rich picocyanobacterial phenotypes. Nitrogen (N) is an essential element for cyanobacteria, while the N costs to produce photosynthetic pigments varies. The molecular weight of the two phycoerythrin (PE; phycoerythrobilin) subunits is about 20,000 and 18,300 g mol^−1^, while the two phycocyanin (PC; phycocyanobilin) subunits are about 17,600 and 16,300 g mol^−1^, and allophycocyanin (APC) is lower still, about 16,000 g mol^−1^ [@bennettPropertiesSubunitsAggregates1971] and cell-specific content of this pigment is usually low in both phenotypes [@sliwinska-wilczewskaPhotosyntheticPigmentsChanges2020]. It follows that N-cost of producing PE is higher than that of PC, even though PE-rich picocyanobacteria capture light better than PC-rich phenotypes (Fig. <a href="#fig:PURPARRatio">6</a>; Fig. <a href="#fig:Sigma590">7</a>. Our results confirm that PE-rich strains are stronger light-harvesting competitors, while the PC-rich strains have lower N-quotients for their phycobilin light capture system.

<br>

## Photic regimes - implications for cumulative diel PSII electron flux {.unnumbered}

Algal dynamics respond rapidly to changes in environmental conditions [@connorInvestigatingUseFast2018]. We used Fast Repetition Rate fluorometry (FRRf; Fig. <a href="#fig:LIFT">3</a>) [@kolberMeasurementsVariableChlorophyll1998] to generate
an index of PSII electron transport rate per unit volume (*JV*~PSII~) [@oxboroughDirectEstimationFunctional2012; @berman-frankApplicationSingleTurnover2023; @tortellUserGuideApplication2021], calibrated to absolute rates of electron transport measured through oxygen evolution. Across different photic regimes the growth rates, µ, of PC-rich and PE-rich picocyanobacteria show fairly consistent saturating responses to increasing cumulative diel PSII electron flux (*JV*~PSII~; µmol e^−^ µmol Chl *a*^−1^ d^−1^; Fig. <a href="#fig:GrowthRateJVPSII">8</a>). As previously found for diatoms [@liDiatomGrowthResponses2017] cumulative diel reductant generation was indeed a better predictor of µ than was cumulative diel PUR, although photoperiod and peak PAR retain secondary influences on achieved growth responses of the picocyanobacteria under some conditions.

<br>

# Conclusions {.unnumbered}

Coastal picocyanobacteria show different growth responses to photoperiod and light level, even under combinations giving equivalent cumulative diel PUR. Both PE-rich and PC-rich strains of *Synechococcus* sp., grew fastest under moderate light and a 24 h photoperiod. Consequently, *Synechococcus* sp. has the potential to emerge as components of the phytoplankton during the Arctic or Antarctic summer under future, warmed, polar regions. In optimal conditions (24 h of photoperiod and a peak PAR of 180 µmol photons m^−2^s^−1^), one of the PE-rich *Synechococcus* sp., reached a chlorophyll-specific exponential growth rate of 4.5 d^−1^ (3.7 h doubling time), a record for a cyanobacteria. PE-rich strains in the exponential phase of growth also demonstrated high ability to modulate their PUR/PAR ratio by adjusting pigment composition,  giving an advantage in the competition for light. We determined that growth yields of PC-rich and PE-rich picocyanobacteria are well predicted by cumulative diel PSII electron fluxes, across different photic regimes. PE-rich phenotypes of picocyanobacteria currently predominate in abundance and genetic diversity in the Baltic Sea [@aguileraEcophysiologicalAnalysisReveals2023]. This dominance may be the result of eutrophication in the Baltic Sea, providing higher nitrogen for phycobiliprotein synthesis, and leading to lower light even in near-surface waters. Our results suggest possible expansion of the range of picocyanobacteria to new photic regimes in a warmed future and indicate that PE-rich *Synechococcus* sp. may be a dominant component of picophytoplankton in nutrient-rich environments.

<br>

**Additional Supporting Information may be found in the online version of this article.**

<br>

**Authors Contribution Statement:** S.S-W. designed the study with input from D.A.C. M.K. estimated the transition point between exponential and pre-stationary phase of growth. M.S. ensured the proper operation of the photobioreactors. A.A. conducted genetic analysis. N.M.O. solved technical problems related to computer operation and software. S.S-W., M.S., N.M.O., D.A.C. contributed to R coding and data analysis. S.S-W. conducted the experiments, created plots and wrote the manuscript, with support from D.A.C. All authors contributed to the discussion of the results, supported manuscript preparation, and approved the final submitted manuscript.

<br>

# Data availability statement {.unnumbered}

Data supporting this study is available on:
https://github.com/FundyPhytoPhys/BalticPhotoperiod (public GitHub Repository) and
https://docs.google.com/spreadsheets/d/1ZXpwR7Gfto-uRzVdXzMpQF4frbrvMLH_IyLqonFZRSw/edit#gid=0 (URL for MetaDataCatalog).

Code to perform data processing and analyses is available at https://github.com/FundyPhytoPhys/BalticPhotoperiod.

16S rRNA sequences used in this study are available in GenBank under the accession numbers PP034393, PP034394, PP034396 and PP034403. 

<br>

## Acknowledgements {.unnumbered}

We thank Maximilian Berthold for the code for the GAM model; Miranda Corkum who maintained cultures and trained personnel in culture handling; Laurel Genge, and Carlie Barnhill (Mount Allison students) who assisted with R code. This work was supported by Canada Research Chair in Phytoplankton Ecophysiology (D.A.C) and Latitude & Light; NSERC of Canada Discovery Grant (D.A.C).

<br>

## Conflict of Interest {.unnumbered}

None declared.

<br>

# References {.unnumbered}
