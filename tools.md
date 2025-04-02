---
layout: page
subtitle: Cras at dolor eget urna varius faucibus tempus in elit. Cras a dui imperdiet, tempus metus quis, pharetra turpis.
author:
---

<style>
jj span {
  float : right; 
}
jj uk-icon {
  float : right; 
}
</style>

<br>
<br>


<h1 class="uk-text-center" style="color:maroon;">The Data Science Toolkit
<a href="https://github.com/Nonprofit-Open-Data-Collective"><span uk-icon="icon: github; ratio: 1"></span></a></h1>
<p class="uk-text-center">Examples of useful data science tools that can help clean, process, or extend your data.</p> 


<br>
<br>

## Data Catalogs

* [NCCS 990 Efile Database](https://nccs.urban.org/nccs/datasets/efile/) 
* [NCCS Unified Business Master File](https://nccs.urban.org/nccs/datasets/bmf/) 
* [Giving Tuesday 990 Datamarts](https://990data.givingtuesday.org/datamarts/?sort=title%3Aasc) 

## Build Nonprofit Datasets

**EFILE TOOLS**

* [990 Data Issue Tracker](https://github.com/Nonprofit-Open-Data-Collective/irs-990-data-issue-tracker)
* [IRS 990 Efile Raw XML Downloads](https://github.com/Nonprofit-Open-Data-Collective/efile-download)
* [IRS 990 Efile Database Builder](https://github.com/Nonprofit-Open-Data-Collective/irs990efile)
* [Master Concordance Crosswalk for Efile Data](https://github.com/Nonprofit-Open-Data-Collective/irs-efile-master-concordance-file)
* [Improved AWS Efile Index](https://github.com/Nonprofit-Open-Data-Collective/aws_990_full_file_index) (deprecated) 

From Jacob Fenton: 

* [990-xml-reader](https://github.com/Nonprofit-Open-Data-Collective/990-xml-reader/tree/master)
* [990-xml-metadata](https://github.com/Nonprofit-Open-Data-Collective/990-xml-metadata)
* [irsx_cookbook](https://github.com/Nonprofit-Open-Data-Collective/irsx_cookbook)

**OTHER NONPROFIT DATASETS**

* [IRS Pub 78 Exempt Orgs Database](https://github.com/Nonprofit-Open-Data-Collective/irs-current-exempt-orgs-database)
* [IRS Nonprofit Business Master File](https://github.com/Nonprofit-Open-Data-Collective/irs-exempt-org-business-master-file)
* [IRS 990N Postcard Filers](https://github.com/Nonprofit-Open-Data-Collective/irs-990n-postcard-filers)
* [IRS Tax Exempt Revocations](https://github.com/Nonprofit-Open-Data-Collective/irs-revoked-exempt-orgs)
* [IRS 1023-EZ New Nonprofit Metadata](https://github.com/Nonprofit-Open-Data-Collective/open-1023-ez-dataset)
* [527 Political Organization Disclosures](https://github.com/Nonprofit-Open-Data-Collective/irs-527-political-action-committee-disclosures)
* [Historic Statistics of Income Nonprofit Microdata Samples](https://github.com/Nonprofit-Open-Data-Collective/irs-990-soi-study-microdata-sample)
* [Historic 990 data from 1982-1994 (pre-NCCS Core)](https://github.com/Nonprofit-Open-Data-Collective/historic-1982-to-1994-990-filers)
* [ProPublica API](https://github.com/Nonprofit-Open-Data-Collective/propublica-api)

## Refine Nonprofit Data

* [nccs core harmonization](https://github.com/Nonprofit-Open-Data-Collective/nccs-core-harmonization)
* [peopleparser](https://github.com/Nonprofit-Open-Data-Collective/peopleparser) 990 part vii name standardization and gender coding
* [titleclassifier](https://github.com/Nonprofit-Open-Data-Collective/titleclassifier) 990 part vii title standardization
* [classifying nonprofit missions](https://github.com/fjsantam/bespoke-npo-taxonomies)
  
## Analyze Nonprofit Data

* [fiscal](https://github.com/Nonprofit-Open-Data-Collective/fiscal) R package for creating a standard set of nonprofit fiscal health metrics
* [compensator](https://github.com/Nonprofit-Open-Data-Collective/compensator) R package for automated compensation appraisal of NP executives
* [npcompete](https://github.com/Nonprofit-Open-Data-Collective/npcompete) tool to create standardized metrics of market competitiveness


<br>
<hr>
<br>

 <div class="uk-section uk-text-center">
   <a href="https://lecy.github.io/arnova-2017-workshop/workshop/coding_gender.html#">
   <h1 class="uk-center" style="color:maroon;"><i data-uk-icon="icon: user; ratio: 5" class=""></i></h1></a>
   <h3 class="uk-center">Gender Pay Equity</h3>

   <p class="uk-text-center light">Automate the process of coding the gender of people in your dataset.</p>
</div>

<br> 

------------------------------------------------------------------   
 

 <div class="uk-section uk-text-center">
   <a href="https://nonprofit-open-data-collective.github.io/machine_learning_mission_codes/">
   <h1 class="uk-center" style="color:maroon;"><i data-uk-icon="icon: database; ratio: 5" class=""></i></h1></a>
   <h3 class="uk-center">Automated Mission Codes</h3>

   <p class="uk-text-center light">Predict nonprofit activity codes from their name, mission, and program description text using machine learning algorithms.</p>
</div>

<br> 

------------------------------------------------------------------   
 





<br>
<br>



 <div class="uk-section uk-text-center">
  
   <a href="https://lecy.github.io/arnova-2017-workshop/workshop/spatial_example.html#">
   <h1 class="uk-center" style="color:maroon;"><i data-uk-icon="icon: location; ratio: 5" class=""></i></h1></a>
   <h3 class="center">Spatial Analysis</h3>
   <p class="uk-text-center light">Geo-code addresses in your dataset.</p>

</div>

<br> 

-----------------------------------------   




<br>
<br>




 <div class="uk-section uk-text-center">

   <a href="https://lecy.github.io/arnova-2017-workshop/workshop/board_networks.html#">
   <h1 class="uk-center" style="color:maroon;"><i data-uk-icon="icon: link; ratio: 5" class=""></i></h1></a>
   <h3 class="center">Interlocking Board Networks</h3>

    <p class="uk-text-center light">Use approximate matching to link individuals in your data.
   
   <br><br>For more examples see this helpful <a href="http://kateto.net/networks-r-igraph">network tutorial</a>. </p>

</div>



<br>

------------------------------------------------------------------ 






### Open Science

This project was inspired by the [R Open Science](https://ropensci.org/) initiative, which believes in making data accessible and building tools that help a research community better utilize the data. These scripts are written in the R language because it is a freely-available open-source platform that can be used by anyone. 
