# Overview of Pewlett Hackard

## Purpose

The purpose of this project was to create four csv files containing data on the number of retiring employees per job title 
and a list of employees who are eligibile to participate in a mentorship program for each department.
Data from 3 csv files on the company's employees and departments were used to perform joins using SQL in the pgAdmin query editor.
The newly created tables from these joins were exported into the four csv files mentioned above. 

# Resources
* Data Sources: employees.csv, dept_emp.csv, titles.csv
* Software: PostgreSQL 13.6, pgAdmin 4, Visual Studio Code 1.66.2

## Project Results

<img width="163" alt="retiring_titles" src="https://user-images.githubusercontent.com/97644424/165012310-2ec19807-6255-4fac-8fb9-73169a9490e7.PNG">

* The senior engineer position has the most amount of retiring employees. There are 25 916 senior engineer employees set to retire.
* The manager position has the least amount of retiring employees. Only 2 manager employees are set to retire.

<img width="158" alt="mentor_title_totals" src="https://user-images.githubusercontent.com/97644424/165012928-5ffdf9c1-98cb-4179-b95e-c0025fd52b33.PNG">

* In total, there are 1 549 retiring employees who are eligibile to participate in the mentorship program. 
* The senior staff title has the greatest amount of mentorship eligible retirees with 569 staff eligible and 
the technique leader title has the lease amount of mentorship eligible retirees with 77 staff eligible. There are 
no eligible retirees for the manager position. 


## Project Summary 

<img width="67" alt="total" src="https://user-images.githubusercontent.com/97644424/165013342-e238c90f-2c34-4629-b9a4-62f8eff7f71d.PNG">

In total, there are 72 458 employees set to retire from the Pewlett-Hackard company. There are 7 titles within the company
that have retiring employees. The breakdown of the amount of employees retiring per each title is shown below. The senior engineer
title will need to be filled in the most as it has the greatest amount of retiring employees.

<img width="286" alt="retirees-mentors-ratio" src="https://user-images.githubusercontent.com/97644424/165012525-3a0008e0-6634-43bd-a645-ad77503cb928.PNG">

The amount of eligible mentors per title
Assuming that we are looking for a group of about 30-40 students per mentor, some titles do not have enough mentors to train the next group of employees.
In particular, the ratio of eligible mentors to positions that need to be filled by new employees for the senior engineer title is 1:153. Additionally, there 
are no mentors available for the manager position.
The ratio for senior staff, staff and technique leaders are slightly above the ideal 1:40 ratio. 

* The ratio for senior staff is 1:43. 
* The ratio for staff is 1:49.
* The ratio for technique leaders is 1:46.

The ratios for assistant engineer and engineer fall within the ideal ratio. 
