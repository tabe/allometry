## -*- mode: R -*-
##
## Copyright (C) 2025 Takeshi Abe <tabe@fixedpoint.jp>
##
## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <https://www.gnu.org/licenses/>.

library(readr)
library(usethis)

## The original dataset was from the Table S1 in the Supplementary Materials for
## Tomoki Matsuzawa, Junji Konuma, Positive allometry in the forceps of the female earwig Anisolabis maritima (Dermaptera: Anisolabididae), Biological Journal of the Linnean Society, Volume 145, Issue 2, June 2025, blaf031, doi:10.1093/biolinnean/blaf031"
earwigs <- read_delim("data-raw/earwigs.csv",
                      delim = " ",
                      col_types = "ifdddddddddd")

usethis::use_data(earwigs, overwrite = TRUE)
