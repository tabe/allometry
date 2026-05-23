## -*- mode: R -*-
##
## Copyright (C) 2026 Takeshi Abe <tabe@fixedpoint.jp>
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

## Test for `helmsi'

test_that("The dimensions of `helmsi'", {
    expect_equal(ncol(helmsi), 17)
    expect_equal(nrow(helmsi), 507)
})

test_that("Sex in `helmsi'", {
    expect_equal(sum(!is.na(helmsi$sex) & helmsi$sex == 'Male'), 163)
    expect_equal(sum(!is.na(helmsi$sex) & helmsi$sex == 'Female'), 337)
    expect_equal(sum(!is.na(helmsi$sex) & helmsi$sex == 'Larva'), 1)
    expect_equal(sum(is.na(helmsi$sex)), 6)
})

test_that("Method used from measuring beetles in `helmsi'", {
    expect_equal(sum(!is.na(helmsi$method) & helmsi$method == 'Callipers'), 402)
    expect_equal(sum(!is.na(helmsi$method) & helmsi$method == 'Digital'), 98)
    expect_equal(sum(is.na(helmsi$method)), 7)
})

