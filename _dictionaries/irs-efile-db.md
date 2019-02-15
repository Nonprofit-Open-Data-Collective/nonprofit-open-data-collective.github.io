---
layout: data  
dataset: true
name_of_dataset: IRS 990 E-File Database   <!-- Enter the name od dataset --> 
short_description: Nonprofit tax information filed annually with the IRS covering finances, program statements, governance, employement, and other topics.   <!-- Description of the dataset, what is the dataset all about  -->
topic_keywords: US nonprofits, tax forms, IRS 990  <!-- Keywords that depict your dataset  -->

type_of_data: CSV <!-- Type of data  -->
relational_database: Y <!--Whether a given dataset has relational database or not. Please enter Y for yes and N for no.  --> 
panel: Y  <!-- Whether a given dataset has panel or not.please enter Y for yes and N for no.  --> 
unit_of_analysis: nonprofit tax form <!-- Specify the unit of analysis -->
time_periods: 2010-2016  <!-- When the dataset isbeing updated -->
geography: USA <!-- The location about where the data is collected -->
number_of_rows: 58K	<!-- Number of rows in a dataset -->
number_of_columns: 60  <!-- Number of columns in a dataset -->
number_of_tables: 5  <!-- Number of table in the dataset -->
source_of_data: abc corporation    <!-- Data provided by -->
open_data: Y  <!--Whether a given data is open data or not. Please enter Y for yes and N for no.  --> 
open_data_license: http://www.google.com/  <!-- Enter the license for open data -->
available_for_download: Y  <!-- Whether the dataset available for download. Please enter Y for yes and N for no.  --> 
link_to_dataset:  http://data.cityofnewyork.us/Social-Services/311-Service-Requests-from-2010-to-Present/erm2-nwe9  <!-- Enter the link from where dataset can be downloaded. -->
data_dictionary: Y  <!-- Whether data dictionary is available or not. Please enter Y for yes and N for no.  --> 
link_to_data_dictionary: http://www.google.com/  <!-- Enter the link to downloaddata dictionary -->
production_code_availability: N   <!-- Whether production code is available or not. please enter Y for yes and N for no.  --> 
link_to_github: http://www.gmail.com/ <!-- Enter the link to github repository.  -->
name_of_contributor: Jesse Lecy <!-- Enter the name of contributor -->
email_of_contributor: jlecy@asu.edu <!-- Enter the email adress of the contributor -->
name_of_contact: Shachi  <!-- Enter the name of contact -->
email_of_contact: skshah11@asu.edu  <!-- Enter the email adress of the contact -->
---
<!-- Any othe information regarding the data  or a detailed description of data should be entered herre -->


# CONCORDANCE OVERVIEW

The Master Concordance File is organized around xpaths, which are the ‘addresses’ that designates the location of data in XML documents. Since the IRS has released the e-filer data in XML format, the xpaths are needed to extract data related to specific variables from a file.

Each row of the Master Concordance File provides documentation for a unique xpath.

Each xpath provides the location for data from a specific field on the 990 form, for example the “total revenue” value a nonprofit enters. As the IRS has updated forms and schemas, xpaths related to a specific field have changed. If you want to collect data over time from the same field, you need to know all xpaths that represent that specific field.

In addition, the same field may or may not be present on multiple forms. Large nonprofits fill out the full 990-PC form, which contains approximately 5,000 variables. Small nonprofits fill out the 990-EZ form, which contains approximately 1,800 variables. Of these, about 1,700 occur on both forms. For this reason, we have created a SCOPE code to describe whether variable occur on one or both forms.

The scope code also differentiate variables related to nonprofits (PC, EZ and PZ codes) versus foundations (PF code).

So in short, the Master Concordance File provides documentation necessary to translate the IRS e-filer data into a structured database, partly by providing the map of xpaths onto fields, and mapping fields across forms onto common variables.

The data dictionary below documents the xpath to variable mapping contained in the Master Concordance File. Click here for a [DATA DICTIONARY](https://nonprofit-open-data-collective.github.io/irs-efile-master-concordance-file/data_dictionary.html) describing unique variables on the 990 forms.

Please submit [QUESTIONS AND ISSUES](https://github.com/Nonprofit-Open-Data-Collective/irs-efile-master-concordance-file/issues/new) through GitHub.

### Concordance Fields

The MasterConcordanceFile.csv included in this repository consists of the following fields:

* **variable_name** - Name of research database variable
* **description** - Definition of the variable, derived from 990 forms
* **scope** - Filers to which the variable pertains (small charities, large charities, all charities, foundations)
* **location_code** - The location of a field (form, part, and line) on the 2016 paper version of forms and schedules
* **form** - Form on which the field occurs - 990, 990EZ, 990PF, Schedule A - Schedule R
* **part** - Location of the field on the form
* **data_type** - Data field type (number, character, address, date, currency, etc.)  
* **required** - Indicates whether nonprofit filers are required to complete this field  
* **cardinality** - Is the variable-to-nonprofit relationship one-to-one or one-to-many
* **rdb_table** - Tables for organizing the data into a relational database  
* **xpath** - XML address for the data
* **version** - The XSD schema version that the xpath belongs to
* **production_rule** - Rules which should be applied to the raw data after extraction to ensure it is meaningful
* **last_version_modified** - Most recent date the row of data was updated

<br>




#### Acknowledgements

Created by the [Nonprofit Open Data Collective](https://nonprofit-open-data-collective.github.io/) under the [GPL-3.0](https://opensource.org/licenses/GPL-3.0) open source license for free use by all.

Many thanks to all of those that have helped generate this file, but especially to the Aspen Institute for hosting the initial ["DATATHON"](https://www.aspeninstitute.org/blog-posts/aspen-institutes-program-philanthropy-social-innovation-psi-hosts-nonprofit-datathon/)event which kicked us off, and to Miguel Barbosa at Citizen Audit for generating a large portion of the first draft of this file. 
