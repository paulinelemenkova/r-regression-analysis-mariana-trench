# ============================================================================
# Regression analysis of Mariana Trench bathymetric profiles (R).
# This produced figures in the peer-reviewed article:
#   Lemenkova, P. (2019). Regression Models by Gretl and R Statistical Packages
#   for Data Analysis in Marine Geology.
#   International Journal of Environmental Trends, 3(1), 39-59.
#   DOI:      https://doi.org/10.5281/zenodo.3253803
#   figshare: https://doi.org/10.6084/m9.figshare.8313362
#   HAL:      https://hal.science/hal-02163671
# Author: Polina Lemenkova | ORCID: 0000-0002-5759-1089
# ============================================================================

# совемещаем три графика. Располагаем внизу совместную легенду.
library(ggpubr)
#ggarrange function

Regression_Profiles111824 <- ggarrange(Loess_profile11, Loess_profile18, Loess_profile24, labels = c("1", "2", "3"), ncol = 3, nrow = 1, common.legend = TRUE, legend = "bottom")


