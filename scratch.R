library(devtools)
(x <- "alfa,bravo,charlie,delta")

# To make a function, use use_r()
use_r("strsplit1")
# paste code into the .R file
load_all()
strsplit1(x, ",")

check()

use_mit_license()

document()

use_testthat()

use_test("strsplit1")

test()

use_readme_rmd()
build_readme()

toypackage::strsplit1(x, ",")