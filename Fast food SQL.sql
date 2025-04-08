SELECT * FROM project_food.food_table;
SELECT restaurant FROM project_food.food_table WHERE restaurant='Mcdonalds';
SELECT restaurant FROM project_food.food_table WHERE restaurant='Taco Bell';
SELECT restaurant FROM project_food.food_table WHERE restaurant='Subway';
SELECT restaurant FROM project_food.food_table WHERE restaurant='Chick Fil-A';
SELECT restaurant FROM project_food.food_table WHERE restaurant='sonic';
SELECT restaurant FROM project_food.food_table WHERE restaurant='Arbys';
SELECT restaurant FROM project_food.food_table WHERE restaurant='Burger King';
SELECT restaurant FROM project_food.food_table WHERE restaurant='Dairy Queen';

SELECT COUNT(*) AS Total_restaurant FROM project_food.food_table WHERE restaurant='Subway';

SELECT COUNT(DISTINCT restaurant) AS unique_restaurants
FROM project_food.food_table;

SELECT * FROM project_food.food_table WHERE item IS NULL 
OR fiber IS NULL
OR sugar IS NULL
OR protein IS NULL;

SELECT restaurant, item, vit_a, vit_c FROM project_food.food_table
WHERE vit_a IS NULL OR vit_c IS NULL;

SELECT restaurant, item ,vit_a, vit_c FROM project_food.food_table
WHERE  vit_a='NA' OR vit_c= 'NA';

SELECT restaurant, item, calories FROM project_food.food_table
WHERE calories > 1000;
SELECT restaurant, item, salad FROM project_food.food_table
WHERE salad='Salad';
SELECT fiber, item FROM project_food.food_table
 WHERE fiber ='NA';
SELECT restaurant,item FROM project_food.food_table
 WHERE item LIKE '%BBQ%';
SELECT restaurant,item FROM project_food.food_table
 WHERE item LIKE '%Roll%';
SELECT restaurant, item FROM project_food.food_table
 WHERE restaurant='Taco bell';
SELECT restaurant, item FROM project_food.food_table
 WHERE item LIKE '%steak%';
 
 SELECT restaurant, item FROM project_food.food_table WHERE item LIKE '%Burger%' OR item LIKE '%Sandwich%';
 
SELECT restaurant, item, calories FROM project_food.food_table ORDER BY calories DESC
LIMIT 5;
SELECT restaurant, item, calories FROM project_food.food_table ORDER BY calories ASC LIMIT 5;

SELECT restaurant, item, sugar, protein FROM project_food.food_table ORDER BY
(sugar + protein) DESC  LIMIT 5;

SELECT restaurant, item, sodium, cholesterol FROM project_food.food_table ORDER BY
(sodium + cholesterol) DESC  LIMIT 5;

SELECT restaurant, item, vit_a, vit_c FROM project_food.food_table ORDER BY 
(vit_a + vit_c) DESC LIMIT 5;

SELECT restaurant, item, salad FROM project_food.food_table WHERE item LIKE '%salad%';

SELECT restaurant  , COUNT(*) AS cheese_item_count FROM project_food.food_table
WHERE item LIKE '%cheese%' GROUP BY restaurant
ORDER BY cheese_item_count DESC LIMIT 5; 

SELECT DISTINCT restaurant , SUM(calories)  AS Total_calories FROM project_food.food_table
GROUP BY restaurant
ORDER BY Total_calories DESC ;

SELECT DISTINCT restaurant, SUM(calories) AS Total_calories_BBQ FROM project_food.food_table
WHERE item LIKE '%BBQ%'
GROUP BY restaurant
ORDER BY Total_calories_BBQ DESC LIMIT 5;

SELECT DISTINCT restaurant, COUNT(*) AS Total_sugar_count FROM project_food.food_table
GROUP BY restaurant
ORDER BY Total_sugar_count DESC;

SELECT DISTINCT restaurant, SUM(sugar) AS Total_sugar_count FROM project_food.food_table
GROUP BY restaurant
ORDER BY Total_sugar_count DESC;  ---- this make sense !!

SELECT DISTINCT restaurant ,  SUM(total_fat) AS Total_fat_Count FROM project_food.food_table
WHERE item LIKE '%Grilled%'
GROUP BY restaurant 
ORDER BY Total_fat_count DESC;

SELECT ROUND(protein,0) AS whole_Protein FROM project_food.food_table;

SELECT ROUND(vit_a,0) AS whole_vit_a FROM project_food.food_table;

SELECT COUNT(*) AS NA_count FROM project_food.food_table WHERE vit_a IS NULL;
SELECT COUNT(*) AS NA_count FROM project_food.food_table WHERE vit_a= 'NA';
SELECT COUNT(*) AS NA_count FROM project_food.food_table WHERE vit_c= 'NA';

SELECT restaurant, item, vit_a, vit_c, fiber, protein, calcium FROM project_food.food_table 
WHERE vit_a='NA' 
OR vit_c ='NA'
OR fiber= 'NA'
OR calcium = 'NA'
OR protein = 'NA'; 

SELECT restaurant, item, protein FROM project_food.food_table WHERE protein= 'NA';








