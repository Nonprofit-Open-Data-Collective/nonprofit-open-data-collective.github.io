---
layout: post
title: Complete 990 E-File Index
categories: [Open Data, IRS 990s]
tags: open-data, administrative data, open science
author: 
---

The IRS starting [releasing data from 990 electronic filers](https://aws.amazon.com/blogs/publicsector/irs-990-filing-data-now-available-as-an-aws-public-data-set/) starting in 2016. Data can be challenging to access, though, because it lives in XML files on an Amazon server.

Most data extraction will require the user to identify the organizations of interest, then extracting fields from the pertinent XML files.

The 990 efile INDEX contains a list of all filers, their organizational ID (EIN), the forms they filed (990, 990EZ, 990PF), the date they were filed, and the URL of the XML file for each.

Unfortunately, some power users have noted that the official INDEX file on AWS does not include all of the available XML files and is updated inconsistently. David Bornstein at Open 990 has described the problem in detail: 

[Skip the IRS 990 Efile Indices](https://appliednonprofitresearch.com/posts/2020/06/skip-the-irs-990-efile-indices/)

Simon Shachter, a PhD student at the University of Chicago, has extended Bornstein's solution and archived a public Master Index file that is as complete as possible. 

The data files can be downloaded from Dataverse: 

https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/BYJAPN

And Simon's code can be found on GitHub: 

https://github.com/simonys/aws_990_full_file_index

Simon Shachter <simonys@uchicago.edu>

