--Peculiar types of Iris

SELECT
*
FROM `bigquery-public-data.ml_datasets.iris` as aa
WHERE 
aa.sepal_length >=6
AND aa.petal_length >=5
