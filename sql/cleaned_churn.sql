create database churn;
use churn;
show tables;
rename table cleaned_churn to churn;
select * from churn limit 10;
select distinct MultipleLines from churn;
set sql_safe_updates = 0;
update churn set MultipleLines = "No" where MultipleLines = "No phone service";
select distinct OnlineBackup from churn; 

-- Total customers
select count(*) as Total_Customers from churn;

-- Total Churned Customers
select count(*) as Total_Churned_Customers from churn where churn = 'Yes';

-- Churn Rate
select 
round(
count(case when churn = 'yes' then 1 end)* 100/count(*),2) as Churn_Rate from churn;

-- Contract Analysis
select
Contract,
count(*) as customers,
sum(case when Churn='Yes' then 1 else 0 end) as churned_customers,
round(
sum(case when Churn='Yes' then 1 else 0 end)*100.0/
count(*),
2
) as churn_rate
from churn
group by Contract
order by churn_rate DESC;

-- Payment Method Analysis
select
PaymentMethod,
count(*) as customers,
sum(case when Churn='Yes' then 1 else 0 end) as churned_customers,
round(
sum(case when Churn='Yes' then 1 else 0 end)*100.0/
count(*),
2
) as churn_rate
from churn
group by PaymentMethod
order by churn_rate desc;

-- Tenure_groups
select
tenure_groups,
count(*) as customers,
sum(case when Churn='Yes' then 1 else 0 end) as churned_customers,
round(
sum(case when Churn='Yes' then 1 else 0 end)*100.0/
count(*),
2
) as churn_rate
from churn
group by tenure_groups
order by churn_rate desc;

-- Internet Services
select
InternetService,
count(*) as customers,
sum(case when Churn='Yes' then 1 else 0 end) as churned_customers,
round(
sum(case when Churn='Yes' then 1 else 0 end)*100.0/
count(*),
2
) as churn_rate
from churn
group by InternetService
order by churn_rate desc;

-- Monthly Charges Analysis
select
Churn,
round(avg(MonthlyCharges),2) as avg_monthly_charge
from churn
group by Churn;