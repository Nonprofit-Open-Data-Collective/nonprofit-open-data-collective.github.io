---
layout: post
title: Harmonized Census Tract Data 1970-2010
categories: [open data, census, panel]
tags: open data, census, panel
author:
---




 
Working with over-time census data is challenging because of changes to block groups and tracts. 


The National Historical Geographic Information System at the University of Minnesota provides Census files that have all been harmonized to 2010 tracts:


[https://www.nhgis.org/documentation/time-series](https://www.nhgis.org/documentation/time-series)


The build returns an extremely well-structured and well-documented data file for all 72,000+ Census tracts.



```  
--------------------------------------------------------------------------------  
Codebook for NHGIS data file 'nhgis0001_ts_geog2010_tract'  
--------------------------------------------------------------------------------  
  
Contents  
    - Data Summary  
    - Data Dictionary  
    - Geographic Integration Methods  
    - Source Data  
    - Citation and Use  
   
Detailed notes on time series design and comparability are available at:  
    https://www.nhgis.org/sites/www.nhgis.org/files/nhgis_time_series_tables.pdf  
 
--------------------------------------------------------------------------------
Data Summary
--------------------------------------------------------------------------------
 
Time series layout:     Time varies by column
Geographic level:       Census Tract (by State--County)
Geographic integration: Standardized to 2010
Data measurement years: 1990, 2000, 2010

...

--------------------------------------------------------------------------------
Source Data
--------------------------------------------------------------------------------
 
Additional documentation on NHGIS data sources is available at:
    https://www.nhgis.org/documentation/tabular-data

Table 1: (CL8) Total Population
 
    Time series AA: Persons: Total
        Year: 1990
            Source geographic level: Block (by State--County--Tract)
            Source dataset: 1990 Census: STF 1 - 100% Data
                Source table: NP1. Persons
                    Universe: Persons
                        Variable: [ET1001] Total
        Year: 2000
            Source geographic level: Block (by State--County--Tract)
            Source dataset: 2000 Census: SF 1b - 100% Data [Blocks & Block Groups]
                Source table: NP001A. Total Population
                    Universe: Persons
                        Variable: [FXS001] Total
        Year: 2010
            Source geographic level: Census Tract (by State--County)
            Source dataset: 2010 Census: SF 1a - P & H Tables [Blocks & Larger Areas]
                Source table: P1. Total Population
                    Universe: Total population
                        Variable: [H7V001] Total
...

```  


<br>


## Diversities and Disparities Project  


Similarly, the Diversities and Disparities project run by John Logan and colleagues have generated a free longitudinal dataset of harmonized Census variables from 1970 to 2010:  


[https://s4.ad.brown.edu/Projects/Diversity/Researcher/Bridging.htm](https://s4.ad.brown.edu/Projects/Diversity/Researcher/Bridging.htm)


* [DATA DICTIONARY](https://s4.ad.brown.edu/projects/diversity/Researcher/List%20of%20Available%20Variables.pdf)   
* [CODEBOOK](https://s4.ad.brown.edu/projects/diversity/Researcher/LTBDDload/Dfiles/codebooks.pdf)    
* [DATA DOWNLOAD](https://s4.ad.brown.edu/projects/diversity/Researcher/LTBDDload/Default.aspx)   
  
<br> 

----------  
 
<br><br>


