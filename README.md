# Fast Food Analysis-Dashboard



## Data Source
This internship-based project examines restaurant supply chain data, focusing on nutritional features like calories, fats, sodium, and protein. A condition column was created to recover missing values, and additional insights were generated using DAX for better analysis.**(Non-guided)**


## Tools 

**MySQL,**
**Microsoft Power BI**
## Skills Applied
Data fetching & enhancing  
Power Query    
Exploratory Data Analysis (EDA)   
Dax   
Data visualization techniques




## Introduction
This project studies menu items from **eight fast food restaurants**, focusing on nutritional attributes like **Restaurant name, item, calories, fats, sodium, total fat, fat from calories, saturated fat, and protein**. Using **SQL** and **Power BI**, I identified trends in ingredient distribution and health impacts, offering insights for better menu optimization and consumer choices.

## Dashboard View

![Image](https://github.com/user-attachments/assets/90f7f41d-6f05-48c5-b3f6-3d3139f350ea)

  

---
## Line chart with tooltip

✅Created a line chart to visualize saturated fat levels across restaurants, making it easy to identify differences.    

✅Added tooltips to show which menu items contribute the most to high saturated fat values.     

✅Highlighted the food item with the highest saturated fat value, ensuring clarity in analysis.
 

![Image](https://github.com/user-attachments/assets/89dc046d-6114-437b-80b5-e4fd0709302f)

![Image](https://github.com/user-attachments/assets/08ae1677-9db7-427b-969a-cdb395c9b09d)


(For Example): Here **Mcdonalds** creates the second highest  Calcium and protein contained food item.
,**Highest protein 186 and calcium 290** from 
**“10 piece Buttermilk crispy chicken tenders”**

## Pie Chart

 

![Image](https://github.com/user-attachments/assets/81e8688f-36d6-4b37-9653-64e66edbe7fc)

![Image](https://github.com/user-attachments/assets/03c537bf-3938-4104-b0b1-b71a36003724)


**Burger king** regulates **(25.26%)** of trans_fat which highest values per item is **(8.00)**      
**Burger king** regulates **(19%)** of calories from fat which highest values per item is **(1134)**

**“20 piece chicken Nuggets”**



## Vitamins

![Image](https://github.com/user-attachments/assets/9b1ab12f-282a-45dd-aa20-475028bb9fd3)

**Vitamin A** : Average value – 11.00
Target: 15.00     

**Vitamin C** : Average value – 11.00
Target: 15.00
.     

DAX
   
      Average vit a = DIVIDE(SUM('project_food food_table'[vit_a]),COUNT('project_food food_table'[item]))

      Avg vit_c = DIVIDE(SUM('project_food food_table'[vit_c]),COUNT('project_food food_table'[item]))      

      TargetVitA = PERCENTILEX.INC('project_food food_table', 'project_food food_table'[vit_a], 0.75)




   


## Suggestions
✅Fast food should be consumed in moderation due to high saturated fat, sodium, and calorie content.

✅Burger King ranks second highest in calories and highest in saturated fat and calories from fat, making it a less favorable option.

✅It also has lower levels of vitamins and protein, reinforcing the need to avoid or limit its menu choices for better nutritional balance.


## conclusion

This portfolio highlights expertise in data analytics, including SQL, Power BI, and DAX. The **Fast Food Analysis Project** showcases a structured approach to **extracting insights, refining data, and improving analysis**.

