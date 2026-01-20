
# Climate Data Analysis using PostgreSQL (PostGIS) & QGIS

## Project Overview
This academic project focuses on analyzing extreme temperature and rainfall locations across India using PostgreSQL with PostGIS and QGIS. The objective was to identify spatial patterns and regions most affected by climate extremes through database querying and geospatial visualization.

## Dataset
 Dataset: Extreme Temperature and Rainfall Locations in India
 Source: data.gov.in
 Format: Shapefile
 Coverage: 500+ monitoring stations across 28 Indian states
 Attributes include state, basin, station ID, frequency, and geographic coordinates

## Tools & Technologies
 PostgreSQL
 PostGIS
 QGIS
 SQL
 Geospatial Data Analysis

## Methodology
1. Imported shapefile data into QGIS
2. Stored spatial data in PostgreSQL with PostGIS support
3. Executed SQL and spatial queries to analyze station distribution
4. Performed spatial clustering using distance-based analysis (50 km radius)
5. Visualized results using thematic maps in QGIS

## Key SQL Analysis
 Counted number of monitoring stations per state
 Calculated average latitude and longitude for each state
 Analyzed station distribution across river basins
 Identified spatial clusters of stations within a 50 km radius

## Results
The analysis highlighted regional variations in climate monitoring density and helped identify areas more exposed to extreme temperature and rainfall events.

## Notes
This repository contains SQL scripts, documentation, and visual outputs created during the academic project. The original database is not publicly hosted, but the analysis can be reproduced using the provided SQL logic and dataset source.

## Author
Kamaleshwaran Asokan  
MSc Information Technology
