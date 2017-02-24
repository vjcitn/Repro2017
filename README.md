# Repro2017: Materials for a catalyst talk

## Workshop considerations

We'll work with github.com and with the Rstudio/github interface.  It will be helpful if participants create free github.com accounts.

Optional: To build the Repro2017 package with vignettes in this framework,
you will have to configure the Rstudio build process appropriately.  Be sure knitr and roxygen2 are loaded, and then use the Build/Configure Build Tools to select "Generate documentation with Roxygen" in the "Build tools" option, and "knitr" for the "Weave Rnw files" element in the Sweave option. 

## Institutional recommendations and overviews

The American Statistical Association has issued a [statement on reproducibility concepts for consideration by funding agencies] (http://www.amstat.org/asa/files/pdfs/POL-ReproducibleResearchRecommendations.pdf).

The National Academy of Sciences offers a free PDF reporting a [2016 workshop on statistical challenges in assessing reproducibility](https://www.nap.edu/catalog/21915/statistical-challenges-in-assessing-and-fostering-the-reproducibility-of-scientific-results).

In 2012 the Brown University Institute for Computational and Experimental Research in Mathematics had a conference on [Reproducibility in Computational and Experimental Mathematics](https://icerm.brown.edu/tw12-5-rcem/). 

The Institute of Medicine published a report on [sharing clinical trial data](https://www.nap.edu/catalog/18998/sharing-clinical-trial-data-maximizing-benefits-minimizing-risk).

[SAMSI](https://www.samsi.info/) had a [Bioinformatics Workshop on Reproducibility in 2014](https://www.samsi.info/programs-and-activities/research-workshops/2014-15-bioinformatics-opening-workshop-september-8-12-2014/), and provides a report on 2006 meeting of the [SAMSI working group on reproducibility](https://www.samsi.info/wp-content/uploads/2010/09/MultRep-Final-Report.pdf)

## Publisher outlooks

The Nature publishing system guide for authors includes policies on [data and code availability] (http://www.nature.com/authors/policies/availability.html).  In 2014, two R-centric code repositories
were [specifically endorsed](http://www.nature.com/ng/journal/v46/n1/full/ng.2869.html).


## Miscellaneous

A paper on an [interactive data/code portal](https://www-ncbi-nlm-nih-gov.ezp-prod1.hul.harvard.edu/pubmed/?term=27474121) for clinical trials in [immune tolerance](https://itntrialshare.org).

Daniel Kahneman's [concept of "replication etiquette"](https://www.scribd.com/document/225285909/Kahneman-Commentary) includes rules for engaging research originators by those proposing replication studies.

Containers like those defined in the docker infrastructure are regarded as useful for reproucibility.  While it is a moving target, [caveats](https://thehftguy.com/2016/11/01/docker-in-production-an-history-of-failure/) [exist](http://catern.com/posts/docker.html).


