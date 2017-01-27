viewSlides = function() {
   requireNamespace("shiny")
   run(dir(system.file("slides/repr.Rmd", package="Repro2017"), full=TRUE))
  }
