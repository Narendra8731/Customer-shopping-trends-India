USE project;
SELECT * FROM cleaned_dataset;


SELECT COUNT(*) FROM cleaned_dataset;
select count(distinct Category) from cleaned_dataset;


select distinct category from Cleaned_Dataset;

select distinct `item purchased` from Cleaned_dataset;

select distinct count(distinct `item purchased`) from Cleaned_dataset;



SELECT `item purchased`, COUNT(*) AS count
FROM cleaned_dataset
GROUP BY `item purchased`
ORDER BY count DESC;



SELECT COUNT(DISTINCT `customer id`) FROM cleaned_dataset;



SELECT `customer id`, COUNT(*) AS purchase_count
FROM cleaned_dataset
GROUP BY `customer id`
ORDER BY purchase_count DESC
LIMIT 10;



SELECT `item purchased`, COUNT(*) AS purchase_count
FROM cleaned_dataset
GROUP BY `item purchased`
ORDER BY purchase_count DESC
LIMIT 10;



SELECT Age,`Age group` FROM cleaned_dataset limit 10;


