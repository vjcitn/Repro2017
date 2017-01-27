# Repro2017
Materials for a catalyst talk

We'll work with the Rstudio/github interface.

To build the Repro2017 package with vignettes in this framework,
you will have to configure the Rstudio build process appropriately.  Be sure knitr and roxygen2 are loaded, and then use the Build/Configure Build Tools to select "Generate documentation with Roxygen" in the "Build tools" option, and "knitr" for the "Weave Rnw files" element in the Sweave option. 
