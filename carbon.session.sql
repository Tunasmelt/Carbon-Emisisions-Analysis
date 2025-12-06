SELECT Emissions, MAX(Value) as Max_Emissions, MIN(Value) as Min_Emissions, Years
from carbon.co2_estimates
where Emissions = 'United States of America'
GROUP BY Years

