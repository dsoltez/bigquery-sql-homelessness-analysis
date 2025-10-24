SELECT
  CoC_Name
  Sheltered_SH_Homeless 
FROM `merit-america-data-project-dss.Exploration_Project.homelessness` 
WHERE
Count_Year = 2018
AND Sheltered_SH_Homeless > 0
ORDER BY
  CoC_Name;
