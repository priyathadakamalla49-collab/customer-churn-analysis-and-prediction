Customer Churn Analysis & Prediction
Project Overview

This project analyzes telecom customer data to identify churn patterns and build machine learning models for churn prediction.

Tools & Technologies
Python
Pandas
NumPy
Matplotlib
SQL (MySQL)
Power BI
Scikit-Learn
XGBoost
Dataset
Total Customers: 7043
Churned Customers: 1869
Active Customers: 5174
Project Workflow:
Data Collection
      ↓
Data Cleaning
      ↓
SQL Analysis
      ↓
Power BI Dashboard
      ↓
EDA & Correlation Analysis
      ↓
Feature Engineering
      ↓
Model Training
      ↓
Model Evaluation
Dashboard
<img width="1204" height="670" alt="customer_churn_dashboard" src="https://github.com/user-attachments/assets/fdc4fdb1-f4dc-4313-b60d-8287c7c91e39" />


Key KPIs
Total Customers: 7043
Churn Rate: 26.54%
Average Monthly Charges: 64.78
Key Insights
Month-to-month customers have the highest churn.
Electronic check users contribute the largest share of churn.
Short-tenure customers are more likely to leave.
Higher monthly charges are associated with higher churn.
Contract type and internet service strongly influence churn.
Machine Learning Models
Model	Accuracy
Logistic Regression	80.27%
Random Forest	78.99%
XGBoost	80.06%

Best Model

Logistic Regression

Accuracy: 80.27%
Recall: 56%
F1-Score: 60%
Feature Importance

<img width="574" height="300" alt="XGB Feature Importance" src="https://github.com/user-attachments/assets/90cf9b48-1644-4c10-b5e8-c7fe7bc3d3cb" />

Top churn drivers:

InternetService_Fiber optic
Contract_One year
Contract_Two year
PaymentMethod_Electronic check
tenure

requirements:
pandas
numpy
matplotlib
seaborn
scikit-learn
xgboost
jupyter
