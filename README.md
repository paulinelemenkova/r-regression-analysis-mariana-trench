# R Regression Analysis — Mariana Trench Bathymetric Profiles

R scripts performing regression analysis of the depth values along the 25 bathymetric cross-section profiles of the Mariana Trench, comparing several regression methods (locally-weighted loess, linear lm, generalized-linear glm) with confidence intervals and quantile regression.

## Related publication

These scripts produced figures in:

Lemenkova, P. Regression Models by Gretl and R Statistical Packages for Data Analysis in Marine Geology. International Journal of Environmental Trends 2019, 3(1), 39-59.

- DOI:      https://doi.org/10.5281/zenodo.3253803
- figshare: https://doi.org/10.6084/m9.figshare.8313362
- HAL:      https://hal.science/hal-02163671
- SSRN:     https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3409149
- ISSN:     2602-4160

## Scripts

- Loess_facetwrapMD.R: facet-wrapped regression for all 25 profiles, overlaying loess, lm, glm and quantile fits with confidence bands (ggplot2 geom_smooth / geom_quantile, facet_wrap).

- Regression_Profile11.R / _18.R / _24.R: single-profile regression figures with the four methods and legend.

- Regression_3plots.r: three regression plots combined on one layout.

## Methods

- Non-parametric (loess) and parametric (lm, glm) regression with confidence intervals and quantile regression; small-multiples faceting.

## Data

- Depths.csv: depths along 25 Mariana Trench cross-section profiles.

## Requirements

- R (>= 3.5); packages: ggplot2, quantreg

## Author and citation

Polina Lemenkova — ORCID https://orcid.org/0000-0002-5759-1089

Cite: Lemenkova, P. Regression Models by Gretl and R Statistical Packages for Data Analysis in Marine Geology. International Journal of Environmental Trends 2019, 3(1), 39-59. https://doi.org/10.5281/zenodo.3253803

## License

MIT — see LICENSE (Copyright Polina Lemenkova).
