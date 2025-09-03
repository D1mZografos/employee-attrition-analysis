{\rtf1\ansi\ansicpg1253\cocoartf2822
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red89\green138\blue67;\red24\green29\blue34;\red193\green193\blue193;
\red70\green137\blue204;\red212\green214\blue154;\red167\green197\blue152;\red194\green126\blue101;}
{\*\expandedcolortbl;;\cssrgb\c41569\c60000\c33333;\cssrgb\c12157\c15294\c17647;\cssrgb\c80000\c80000\c80000;
\cssrgb\c33725\c61176\c83922;\cssrgb\c86275\c86275\c66667;\cssrgb\c70980\c80784\c65882;\cssrgb\c80784\c56863\c47059;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs26 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 -- 1. Overall Attrition Count\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   Attrition,\cb1 \
\cb3   \cf6 \strokec6 COUNT\cf4 \strokec4 (\cf7 \strokec7 *\cf4 \strokec4 ) \cf5 \strokec5 AS\cf4 \strokec4  total_employees\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 FROM\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   hr_emp\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 GROUP BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   Attrition;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 -- 2. Attrition by Department\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   Attrition,\cb1 \
\cb3   Department\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 FROM\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   hr_emp\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 GROUP BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   Department,\cb1 \
\cb3   Attrition\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ORDER BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   Department;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 -- 3. Attrition by Gender and Overtime\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   Gender,\cb1 \
\cb3   OverTime,\cb1 \
\cb3   \cf6 \strokec6 COUNT\cf4 \strokec4 (\cf7 \strokec7 *\cf4 \strokec4 ) \cf5 \strokec5 AS\cf4 \strokec4  total_employees\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 FROM\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   hr_emp\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 GROUP BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   Gender,\cb1 \
\cb3   OverTime\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ORDER BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   Gender,\cb1 \
\cb3   OverTime;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 -- 4. Average Montly Income by Job Role\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   JobRole,\cb1 \
\cb3   \cf6 \strokec6 ROUND\cf4 \strokec4 (\cf6 \strokec6 AVG\cf4 \strokec4 (MonthlyIncome), \cf7 \strokec7 2\cf4 \strokec4 ) \cf5 \strokec5 AS\cf4 \strokec4  avg_monthly_income\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 FROM\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   hr_emp\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 GROUP BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   JobRole\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ORDER BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   avg_monthly_income \cf5 \strokec5 DESC\cf4 \strokec4 ;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 -- 5. Attrition by Age Group\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf5 \strokec5 CASE\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 WHEN\cf4 \strokec4  Age \cf5 \strokec5 BETWEEN\cf4 \strokec4  \cf7 \strokec7 18\cf4 \strokec4  \cf5 \strokec5 AND\cf4 \strokec4  \cf7 \strokec7 24\cf4 \strokec4  \cf5 \strokec5 THEN\cf4 \strokec4  \cf8 \strokec8 '18-24'\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 WHEN\cf4 \strokec4  Age \cf5 \strokec5 BETWEEN\cf4 \strokec4  \cf7 \strokec7 25\cf4 \strokec4  \cf5 \strokec5 AND\cf4 \strokec4  \cf7 \strokec7 34\cf4 \strokec4  \cf5 \strokec5 THEN\cf4 \strokec4  \cf8 \strokec8 '25-34'\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 WHEN\cf4 \strokec4  Age \cf5 \strokec5 BETWEEN\cf4 \strokec4  \cf7 \strokec7 35\cf4 \strokec4  \cf5 \strokec5 AND\cf4 \strokec4  \cf7 \strokec7 44\cf4 \strokec4  \cf5 \strokec5 THEN\cf4 \strokec4  \cf8 \strokec8 '35-44'\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 ELSE\cf4 \strokec4  \cf8 \strokec8 '45+'\cf4 \cb1 \strokec4 \
\cb3   \cf5 \strokec5 END\cf4 \strokec4  \cf5 \strokec5 AS\cf4 \strokec4  AgeGroup,\cb1 \
\cb3   Attrition,\cb1 \
\cb3   \cf6 \strokec6 COUNT\cf4 \strokec4 (\cf7 \strokec7 *\cf4 \strokec4 ) \cf5 \strokec5 AS\cf4 \strokec4  total\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 FROM\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   hr_emp\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 GROUP BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   AgeGroup,\cb1 \
\cb3   Attrition\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ORDER BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   AgeGroup;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 -- 6. Attrition vs Distance from Home\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   Attrition,\cb1 \
\cb3   \cf6 \strokec6 ROUND\cf4 \strokec4 (\cf6 \strokec6 AVG\cf4 \strokec4 (DistanceFromHome), \cf7 \strokec7 2\cf4 \strokec4 ) \cf5 \strokec5 AS\cf4 \strokec4  avg_distance\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 FROM\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   hr_emp\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 GROUP BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   Attrition;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 -- 7. Attrition and Work-Life Balance\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- 1 - Bad, 2 - Good, 3 - Better, 4 - Best\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   WorkLifeBalance,\cb1 \
\cb3   Attrition,\cb1 \
\cb3   \cf6 \strokec6 COUNT\cf4 \strokec4 (\cf7 \strokec7 *\cf4 \strokec4 ) \cf5 \strokec5 AS\cf4 \strokec4  total\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 FROM\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   hr_emp\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 GROUP BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   WorkLifeBalance,\cb1 \
\cb3   Attrition\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ORDER BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   WorkLifeBalance;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 -- 8. Job Satisfaction vs Attrition\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   JobSatisfaction,\cb1 \
\cb3   Attrition,\cb1 \
\cb3   \cf6 \strokec6 COUNT\cf4 \strokec4 (\cf7 \strokec7 *\cf4 \strokec4 ) \cf5 \strokec5 AS\cf4 \strokec4  total\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 FROM\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   hr_emp\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 GROUP BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   JobSatisfaction,\cb1 \
\cb3   Attrition\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ORDER BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   JobSatisfaction;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 -- 9. Attrition vs Years at Company\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   YearsAtCompany,\cb1 \
\cb3   Attrition,\cb1 \
\cb3   \cf6 \strokec6 COUNT\cf4 \strokec4 (\cf7 \strokec7 *\cf4 \strokec4 ) \cf5 \strokec5 AS\cf4 \strokec4  total\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 FROM\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   hr_emp\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 GROUP BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   YearsAtCompany,\cb1 \
\cb3   Attrition\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ORDER BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   YearsAtCompany;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 -- 10. Attrition vs Total Working Years\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   TotalWorkingYears,\cb1 \
\cb3   Attrition,\cb1 \
\cb3   \cf6 \strokec6 COUNT\cf4 \strokec4 (\cf7 \strokec7 *\cf4 \strokec4 ) \cf5 \strokec5 AS\cf4 \strokec4  total\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 FROM\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   hr_emp\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 GROUP BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   TotalWorkingYears,\cb1 \
\cb3   Attrition\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ORDER BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   TotalWorkingYears;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 -- 11. Environment Satisfaction vs Attrition\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- 1 - Low, 2 - Medium, 3 - High, 4 - Very High\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   EnvironmentSatisfaction,\cb1 \
\cb3   Attrition,\cb1 \
\cb3   \cf6 \strokec6 COUNT\cf4 \strokec4 (\cf7 \strokec7 *\cf4 \strokec4 ) \cf5 \strokec5 AS\cf4 \strokec4  total\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 FROM\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   hr_emp\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 GROUP BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   EnvironmentSatisfaction,\cb1 \
\cb3   Attrition\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ORDER BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   EnvironmentSatisfaction;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 -- 12. Education Level vs Attrition\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- 1 - Below College, 2 - College, 3 - Bachelor, 4 - Master, 5 - Doctor\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   Education,\cb1 \
\cb3   Attrition,\cb1 \
\cb3   \cf6 \strokec6 COUNT\cf4 \strokec4 (\cf7 \strokec7 *\cf4 \strokec4 ) \cf5 \strokec5 AS\cf4 \strokec4  total\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 FROM\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   hr_emp\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 GROUP BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   Education,\cb1 \
\cb3   Attrition\cb1 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ORDER BY\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   Education,\cb1 \
\cb3   Attrition;\cb1 \
}