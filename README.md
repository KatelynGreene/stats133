# Team Senioritis Final Project Repo (Stats 133)

## Education related files

**USACountyEduAttainment.Rmd** -- Data preprocessing excel file into R containing educational attainment statistics for all US Counties.
 * Local download for preprocessing. Need to pursue URL content download.
 * *Source: https://www.ers.usda.gov/data-products/county-level-data-sets/county-level-data-sets-download-data.aspx*

**School and County.Rmd** -- Downloaded an excel file and then determined which schools belong wo which county in California. 
 * *Source: http://www.cde.ca.gov/ds/si/ds/pubschls.asp*
 
## Environment related files

**CACountyEmission.RMD** -- Data scraping file of all emission data for all California counties.
  * Might need to make counties without a space: SantaBarbara
  * *Source: https://www.arb.ca.gov/ei/maps/statemap/cntymap.htm*
  
**PollutionPerCounty.Rmd** -- Air quality for all US counties
 * *Source: https://data.cdc.gov/dataset/Air-Quality-Measures-on-the-National-Environmental/cjae-szjv*

**USCountyUrbanForestData.Rmd** --Data scraping tables describing the tree canopy cover and available green space for each county in each state. 
  * *Source: https://www.nrs.fs.fed.us/data/urban/*
  * Tables do not read-in correctly due to merged cells
  * Need to Decide which sheets we want
  * Alaska and Hawaii are not included
  * Will need to correlate back to an all county reference table to see which counties are missing data
  
  TO-DO:
  **Downloading data**
  * download state zip files to temp folders using for loop
  * Unzip folder and get xls and assign to temp file
  * Read as a dataframe (Arbitrary name)
  * left_join each dataframe to one base data frame of FIPS codes
  
  **Clean data:**
  Sheet 7:
  * Tree canopy (m^2/person)
   * Available green space
  * Sheet 10:
   * Tree canopy cover (for developped section)
  

## Economic related files 

**county_income_ca.R** -- Data scraping of wikipedia page with income for every county in california
 * *Source: https://en.wikipedia.org/wiki/List_of_California_locations_by_income*

**USACountyIncomeEmploy.RMD** -- Data Scraping of county-level income and employment data
 * *Source: https://www.ers.usda.gov/data-products/county-level-data-sets/county-level-data-sets-download-data.aspx*

## Reference & Support Files

**CountyReferenceTable.RMD** -- All USA county names, states, and FIPS codes.
 * *Source: https://www.census.gov/geo/reference/codes/cou.html*

