# 🚀 Customer Churn Analysis & Prediction

## 📊 Project Overview

This project analyzes telecom customer data to identify churn patterns and build machine learning models for churn prediction.

---

## 🛠️ Tools & Technologies

- Python
- Pandas
- NumPy
- Matplotlib
- SQL (MySQL)
- Power BI
- Scikit-Learn
- XGBoost

---

## 📂 Dataset

| Metric | Value |
|----------|----------|
| Total Customers | 7043 |
| Churned Customers | 1869 |
| Active Customers | 5174 |

---

## 🔄 Project Workflow

```text
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
```

---

## 📈 Dashboard

### Key KPIs

- **Total Customers:** 7043
- **Churn Rate:** 26.54%
- **Average Monthly Charges:** 64.78

### Dashboard Preview

<img width="1204" height="670" alt="customer_churn_dashboard" src="https://github.com/user-attachments/assets/e7a6aa5c-365a-4151-8603-b4567f2f4a0f" />

```md
![Dashboard](screenshots/dashboard.png)
```

---

## 💡 Key Insights

- Month-to-month customers have the highest churn.
- Electronic check users contribute the largest share of churn.
- Short-tenure customers are more likely to leave.
- Higher monthly charges are associated with higher churn.
- Contract type and internet service strongly influence churn.

---

## 🤖 Machine Learning Models

| Model | Accuracy |
|---------|---------|
| Logistic Regression | **80.27%** |
| Random Forest | 78.99% |
| XGBoost | 80.06% |

---

## 🏆 Best Model

### Logistic Regression

- **Accuracy:** 80.27%
- **Recall:** 56%
- **F1-Score:** 60%

---

## 📌 Feature Importance

Top churn drivers identified through machine learning:

1. InternetService_Fiber optic
2. Contract_One year
3. Contract_Two year
4. PaymentMethod_Electronic check
5. tenure

---

## 📷 Project Screenshots

### Power BI Dashboard

```md
<img width="1204" height="670" alt="customer_churn_dashboard" src="https://github.com/user-attachments/assets/566d4450-0e75-4bc9-85e5-d529c7560d83" />
```

### Model Comparison

```md
<img width="886" height="208" alt="Model Comparison" src="https://github.com/user-attachments/assets/cae0ec02-7317-45c1-8ebe-100e9e826c97" />
```

### Feature Importance

```md
<img width="574" height="300" alt="XGB Feature Importance" src="https://github.com/user-attachments/assets/5ebfe2aa-0033-4074-a48f-0dce44d05cc9" />
```

---


## 📦 Requirements

```txt
pandas
numpy
matplotlib
seaborn
scikit-learn
xgboost
jupyter
```

---

## 👩‍💻 Author

**T. Shiva Priya**

Aspiring Data Analyst | Data Scientist | AI/ML Enthusiast

GitHub: https://github.com/priyathadakamalla49-collab

LinkedIn: www.linkedin.com/in/shiva-priya-t
