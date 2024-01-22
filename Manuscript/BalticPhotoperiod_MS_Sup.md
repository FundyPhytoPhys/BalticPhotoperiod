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









# Supplementary material {.unnumbered}

COMMENT: /as supplemental data show the plots of deltaOD vs elapsed time with the overlaid logistic fits.

![<span id="fig:GrowthCurve"></span>Figure 1: Example of representative growth curves (tracked as OD~680~) of two PhycoCyanin(PC)-rich cultures (light green line; 056, dark green line; 077) and two PhycoErythrin(PE)-rich cultures (light red line; 048, dark red line; 127) (Culture Collection of Baltic Algae) of *Synechococcus* sp. grown at 30, 90, 180, 300, or 900 peak diel PAR µmol photons m^−2^s^−1^; and photoperiods of 8, 12, 16, or 24 h. The vertical lines represent the time when the cultures reached their maximum absolute hourly growth (tMaxAG), taken as an index of transition from exponential to pre-stationary growth phases. The orange area represents the photoperiods, with peak PAR x 1/1000 to scale to the Y axis.](../Output/Figures/SFig_GrowthCurve.png)

![<span id="fig:GrowthRate"></span>Figure 2: Chlorophyll specific exponential growth rates, estimated from logistic fits of chlorophyll proxy OD~680~-OD~720~ vs. elapsed time, for two PhycoCyanin(PC)-rich cultures (056, 077) and two PhycoErythrin(PE)-rich cultures (048, 127) (Culture Collection of Baltic Algae) of *Synechococcus* sp. grown at 30, 90, 180, 300, 600, or 900 peak diel PAR µmol photons m^−2^s^−1^; and photoperiods of 8, 12, 16, or 24 h. Growth rates (+/- SE from logistic model; SE falls within symbol sizes) are plotted vs. cumulative diel µmol photons m^−2^d^−1^, and pool fit with curve (Harrison and Platt, 1986) was shown as solid blue line. Separate lines (dashed) fit for growth under 30 (dark gray), 90 (light gray), 180 (purple), 300 (red), 600 together with 900 (orange) peak diel PAR µmol photons m^−2^s^−1^ when they were significantly different (ANOVA, *p* < 0.05) from the pool fit.](../Output/Figures/SFig_GrowthRate.png)

![<span id="fig:AccLen"></span>Figure 3: Hours of photoperiod to reach maximum hourly growth increment (AccLen), for two PhycoCyanin(PC)-rich cultures (056, 077) and two PhycoErythrin(PE)-rich cultures (048, 127) (Culture Collection of Baltic Algae) of *Synechococcus* sp. grown at 30, 90, 180, 300, or 900 peak diel PAR µmol photons m^−2^s^−1^; and photoperiods of 8, 12, or 16 h. Figure represents all data (small symbols) and means (big symbols) for n = 0-5 days from exponential phase, prior to reaching maximum absolute hourly growth; or from pre-stationary growth phase, after reaching maximum absolute hourly growth. The diagonal dashed lines indicate the time (h) to reach the maximum light during the day.](../Output/Figures/SFig_AccLen.png)

![<span id="fig:Pigments"></span>Figure 4: Changes of cell-specific pigment content of two PhycoCyanin(PC)-rich cultures (056, 077) and two PhycoErythrin(PE)-rich cultures (048, 127) (Culture Collection of Baltic Algae) of *Synechococcus* sp. at selected cumulative diel µmol photons m^−2^d^−1^ over time (h). The vertical lines represent the time when the strains reached their maximum absolute hourly growth (tMaxAG).](../Output/Figures/SFig_Pigments.png)

![<span id="fig:Sigma445"></span>Figure 5: Effective absorption cross section of PSII (σ~PSII~'; nm^2^ quanta^-1^) measured under diel peak PAR growth light under Ex445 nm (blue) excitation in two PhycoCyanin(PC)-rich cultures (056, 077) and two PhycoErythrin(PE)-rich cultures (048, 127) (Culture Collection of Baltic Algae) of *Synechococcus* sp. grown at 30, 90, 180, 300, 600, or 900 peak diel PAR µmol photons m^−2^s^−1^; and photoperiods of 8, 12, 16, or 24 h. Blue solid line shows linnear model fit.](../Output/Figures/SFig_Sigma445.png)
