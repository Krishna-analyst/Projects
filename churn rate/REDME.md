```markdown
# Customer Churn Prediction Project

An end-to-end solution for predicting customer churn using machine learning (Python), data engineering (SQL), and business intelligence (Power BI).

## Project Overview

This project demonstrates a complete pipeline for:
- Data preparation and exploration using SQL
- Machine learning model development with Python (Random Forest Classifier)
- Predictive analytics implementation
- Interactive dashboard creation in Power BI
- Business insights generation for customer retention strategies

Key Features:
- 85%+ model accuracy in predicting churn
- Comprehensive feature importance analysis
- SQL data cleaning and transformation
- Interactive Power BI visualizations
- Production-ready data pipeline

## Project Features

### Machine Learning Component
- Data preprocessing and feature engineering
- Random Forest classification model
- Model evaluation (Confusion Matrix, Classification Report)
- Feature importance visualization
- Batch prediction implementation

### SQL Component
- Data quality checks and null handling
- Percentage calculations for demographic analysis
- View creation for BI reporting
- Production table creation with clean data

### Power BI Component
- Data transformation using Power Query
- Age group and tenure group categorization
- Service usage analysis through unpivoting
- Key metrics calculation using DAX
- Interactive churn prediction dashboard

## Installation & Usage

### Requirements
- Python 3.8+
- SQL Server
- Power BI Desktop
- Required Python packages: pandas, scikit-learn, matplotlib, seaborn

```bash
pip install pandas scikit-learn matplotlib seaborn joblib
```

### How to Run

1. **Data Preparation:**
   - Execute SQL queries from `sql_queries.sql`
   - Create production tables and views

2. **Machine Learning:**
   ```python
   # Run churn_prediction.py
   python churn_prediction.py
   ```
   - Model saved as `random_forest_model.pkl`

3. **Power BI:**
   - Open `Churn_Analysis.pbix`
   - Refresh data connections
   - Explore interactive dashboards

## Project Structure

```
churn-prediction/
│
├── data/
│   ├── Prediction_Data.xlsx       # Raw data files
│   └── Predictions.csv            # Model outputs
│
├── scripts/
│   ├── churn_prediction.py        # Main Python script
│   └── sql_queries.sql            # SQL queries
│
├── power_bi/
│   ├── Churn_Analysis.pbix        # Power BI report
│   └── power_query_transformations # PQ transformation docs
│
├── models/
│   └── random_forest_model.pkl    # Trained model
│
├── results/
│   ├── feature_importance.png     # Visualization outputs
│   └── model_metrics.txt          # Performance metrics
│
└── README.md                      # Project documentation
```

## Key Results

- Identified top 5 churn drivers:
  1. Tenure in Months
  2. Monthly Charge
  3. Number of Referrals
  4. Contract Type
  5. Online Security Status

## Technologies Used

- **Machine Learning:** Scikit-learn, Pandas, NumPy
- **Data Engineering:** SQL Server, T-SQL
- **Visualization:** Power BI, DAX, Power Query
- **Tools:** Jupyter Notebook, SSMS, VS Code

## Contributing

Contributions welcome! Please follow these steps:
1. Fork the repository
2. Create your feature branch
3. Commit your changes
4. Push to the branch
5. Open a Pull Request

## License

This project is licensed under the MIT License - see [LICENSE.md](LICENSE.md) for details.

## Contact

Created by Krishna Agrawal- feel free to connect on Check out Krishna Agrawal’s profile on LinkedIn https://www.linkedin.com/in/krishna-agrawal1!

```
