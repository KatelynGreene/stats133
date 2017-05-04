# Team Senioritis Final Project Repo (Stats 133)

## Education related files

**USACountyEduAttainment.Rmd** -- Data preprocessing excel file into R containing educational attainment statistics for all US Counties.
 * Local download for preprocessing. Need to pursue URL content download.
 * We can also do visualization of rural codes
 * *Source: https://www.ers.usda.gov/data-products/county-level-data-sets/county-level-data-sets-download-data.aspx*
 * Find a better datatset by year (Vanessa)

**School and County.Rmd** -- Downloaded an excel file and then determined which schools belong wo which county in California. 
 * *Source: http://www.cde.ca.gov/ds/si/ds/pubschls.asp*
 
## Environment related files 

**CACountyEmission.RMD** -- Data scraping file of all emission data for all California counties.
  * Might need to make counties without a space: SantaBarbara
  * *Source: https://www.arb.ca.gov/ei/maps/statemap/cntymap.htm*
  
**PollutionPerCounty.Rmd** -- Air quality for all US counties
 * *Source: https://data.cdc.gov/dataset/Air-Quality-Measures-on-the-National-Environmental/cjae-szjv*
 * See https://www.census.gov/geo/reference/county-changes.html
 * Also: https://www.census.gov/geo/reference/codes/cou.html is the most recent list of FIPS codes (but it's weirdly from 2010)


**USCountyUrbanForestData.Rmd** --Data scraping tables describing the tree canopy cover and available green space for each county in each state. 
  * *Source: https://www.nrs.fs.fed.us/data/urban/*

  
**Find a water quality Data-set** 

## Economic related files 

**county_income_ca.R** -- Data scraping of wikipedia page with income for every county in california
 * *Source: https://en.wikipedia.org/wiki/List_of_California_locations_by_income*

**USACountyIncomeEmploy.RMD** -- Data Scraping of county-level income and employment data
 * *Source: https://www.ers.usda.gov/data-products/county-level-data-sets/county-level-data-sets-download-data.aspx*
 

## Reference & Support Files

**CountyReferenceTable.RMD** -- All USA county names, states, and FIPS codes.
 * *Source: https://www.census.gov/geo/reference/codes/cou.html*
 s
# To-do
* Leaflet layer control (Katelyn)
* Various scatterplots 
 * Edu vs income (Vanessa)s
 * edu vs airquality (Vanessa)
 * edu vs arsenic (Kana)
 * edu vs foresty (Katelyn/Vanessa)


* Change variable types in all_data that needs to be factors rather than character or number: State, UrbanCode
* GRouping into rural, urban, metro --> anisha
* Move plots to clean and join --> Kana
* Leaflets & urban codes ---> Katelyn /Anisha
* Commenting --> Everyone 
* Geographic sorting --> Anisha


* Note that the source of the County reference table does not refer to a live table anymore (404 error at US Census site)
* Filter out outlier values?
  tree_data<-tree_data%>%rename(FIPSCode=FIPS)%>%filter(TreeCanopyCover<.55)
*USACountyEduAttainment
  * Should the variables include all the variables besides bachelors?