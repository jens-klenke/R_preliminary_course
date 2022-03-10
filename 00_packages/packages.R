if (!require("pacman")) install.packages("pacman")
pacman::p_load(dplyr,
               ggplot2,
               RefManageR,
               here,
               purrr,
               magick,
               stargazer,
               dplyr,
               tidyr,
               papeR,
               kableExtra,
               gridExtra,
               cowplot,
               png,
               knitr,
               pagedown,
               devtools)



##---- loading icons and necessary fontawesome library ----

# installing if necessary
if (!require("icons")) devtools::install_github("mitchelloharawild/icons")

# loading library
library(icons)

# downloading fontawesome if necessary
if (!icons::icon_installed(fontawesome)) icons::download_fontawesome()
