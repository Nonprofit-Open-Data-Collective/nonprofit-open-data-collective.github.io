---
layout: post
title: Name Parsing at Scale
categories: [Open Data, IRS 990s]
tags: open-data, administrative data, open science
author: 
---

A name parser has been developed to assist with processing large administrative datasets that often have human names reported in a single unstructured text field. 

The **peopleparser** package for R converts the raw text version of a name into a structured database. The program probabilistically determines name order based upon frequencies of the name appearing on US birth certificates. 

Gender coding is similarly done probabilistically using the first name from the parsed string and the same Census data table. 

The raw text version of the name is returned as a data table with the name parsed into the component parts: 

* SALUTATION 
* FIRST_NAME 
* MIDDLE_NAME 
* LAST_NAME 
* SUFFIX 
* GENDER 


```r
# the parse.name() function returns a string
x <- 'livingston III,  Mr. MICHAEL JOHN9'
parse.name(x)
# "MR | MICHAEL | JOHN | LIVINGSTON |III | M | 99.6"
 
x <- "THOMAS H VON KAMECKE"
parse.name(x)
# [1] " | THOMAS | H | VON-KAMECKE | | M | 99.8"
 
 
# the parse.names() function (plural) returns a data frame  
x <- get_example_names( n=10 )
parse.names(x)
                    name salutation first_name middle_name  last_name suffix gender gender_confidence
1          Karen H Green                 KAREN           H      GREEN             F               100
2               ED MARKS                    ED                  MARKS             M               100
3     MATTHEW BERSHADKER               MATTHEW             BERSHADKER             M              99.7
4     LINDA L SCHOELKOPF                 LINDA           L SCHOELKOPF             F               100
5            JAMES ROWAN                 JAMES                  ROWAN             M              99.7
```

## Use With Large Datasets 

The **parse.names()** function utilizes parallelization to speed up large jobs. 

To estimate time needed for a large number of names you can benchmark performance by examining runtimes: 

```r
x <- get_example_names( n=1000 )
 
start_time <- Sys.time()
pn <- parse.names( x )
end_time <- Sys.time()

end_time - start_time
# Time difference of 8.7648 secs
```


## Installation

The R package can be installed as follows: 

```r
devtools::install_github( "Nonprofit-Open-Data-Collective/peopleparser" )
library( peopleparser )
```
