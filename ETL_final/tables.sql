create table covid_data(
	location varchar,
	total_cases int,
	total_deaths int ,
	transmission_classification int,
	population_2020 int,
	PRIMARY KEY (location)
);


CREATE TABLE Population_data(
	location varchar,
	density_km int,
	land_area_km int, 
	med_age int, 
	urban_pop int, 
	world_share float,
	FOREIGN KEY (location)
	REFERENCES covid_data(location)
);
create table economic_data(
    location varchar,
    stringeny_index float,
    population_density float,
	median_age float,
	aged_65_and_older float,
	aged_70_and_older float,
	gdp_per_capita float,
	extreme_poverty float,
	cardiovascular_death_rate float, 
	diabetes_prevalence float,
	handwashing_facilities float,
	hospital_beds_per_thousand float,
	life_expectancy float,
	human_development_index float
	
);