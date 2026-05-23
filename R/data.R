## -*- mode: R -*-
##
## Copyright (C) 2025,2026 Takeshi Abe <tabe@fixedpoint.jp>
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

#'
#' Morphological measurement taken from 113 maritime earwigs (Anisolabis maritima); 68 males and 45 females.
#'
#' @format A data frame with twelve variables:
#' \describe{
#' \item{\code{id}}{ID (integer; starting from 1, ending at 115; 11 and 12 are missing)}
#' \item{\code{sex}}{Sex (factor; male or female)}
#' \item{\code{head_width}}{Head width (mm)}
#' \item{\code{head_length}}{Head length (mm)}
#' \item{\code{thorax_width}}{Thorax width (mm)}
#' \item{\code{thorax_length}}{Thorax length (mm)}
#' \item{\code{abdomen_width}}{Abdomen width (mm)}
#' \item{\code{abdomen_length}}{Abdomen length (mm)}
#' \item{\code{right_forcep_length}}{Right forcep length (mm)}
#' \item{\code{left_forcep_length}}{Left forcep length (mm)}
#' \item{\code{right_forcep_width}}{Right forcep width (mm)}
#' \item{\code{left_forcep_width}}{Left forcep width (mm)}
#' }
#'
#' For further details, see Tomoki Matsuzawa, Junji Konuma, Positive allometry in the forceps of the female earwig Anisolabis maritima (Dermaptera: Anisolabididae), Biological Journal of the Linnean Society, Volume 145, Issue 2, June 2025, blaf031, \doi{10.1093/biolinnean/blaf031}.
#'
"earwigs"

#'
#' Morphological measurement of 507 Helm’s stag beetles (Geodorcus helmsi) from Stewart Island, New Zealand.
#'
#' @format A data frame with 17 variables:
#' \describe{
#' \item{\code{museum_number}}{Accession number used by museum to identify specimens (factor)}
#' \item{\code{collection}}{The museum or the collection event associated with specimens (factor)}
#' \item{\code{sex}}{Sex (factor; Male, Female, or Larva)}
#' \item{\code{body_length}}{The sum of the head, pronotum and elytra (mm)}
#' \item{\code{mandible_length}}{Length of the left mandible from the hinge to the tip (mm)}
#' \item{\code{inside_mandible_length}}{Length of the left mandible from the tip to the base of the mandible at the boundary between the exposed part and the semi-exposed part (mm)}
#' \item{\code{mandible_tooth_1}}{Length of tooth 1 on left mandible from tip to lateral edge of mandible (mm)}
#' \item{\code{mandible_tooth_2}}{Length of tooth 2 on left mandible from tip to lateral edge of mandible (mm)}
#' \item{\code{mandible_tooth_3}}{Length of tooth 3 on left mandible from tip to lateral edge of mandible (mm)}
#' \item{\code{mandible_tooth_4}}{Length of tooth 4 on left mandible from tip to lateral edge of mandible (mm)}
#' \item{\code{head_length}}{Length from the anterior margin of the clypeus to the anterior margin of the pronotum (mm)}
#' \item{\code{head_width}}{Width of the head from the lateral margin of each eye (mm)}
#' \item{\code{pronotum_length}}{Length of the pronotum from anterior margin of pronotum to the positon margin of pronotum (mm)}
#' \item{\code{pronotum_width}}{Width of pronotum at widest part of pronotum (mm)}
#' \item{\code{elytra_length}}{Length of elytra from anterior margin of scutellum to posterior margin of elytra (mm)}
#' \item{\code{elytra_width}}{Width of elytra at widest point of elytra (mm)}
#' \item{\code{method}}{Method used from measuring beetles (factor; Callipers or Digital)}
#' }
#'
#' For further details, see L Grey, G I Holwell, J M Jandt, S Johnson, Weapon allometry and shape variation in the Helm’s stag beetle (Geodorcus helmsi), Biological Journal of the Linnean Society, Volume 144, Issue 1, January 2025, blae024, \doi{10.1093/biolinnean/blae024}.
#'
"helmsi"

