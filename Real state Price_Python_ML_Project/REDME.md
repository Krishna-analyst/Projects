# Real Estate Price Prediction Project

## Overview  
This project focuses on predicting median house prices (MEDV) using real estate data. The goal is to analyze, clean, and preprocess the data, engineer relevant features, and apply machine learning models to predict house prices accurately. The project demonstrates the end-to-end process of data analysis, feature engineering, model training, and evaluation, making it a comprehensive example for a Data Analyst role.

---

## Project Structure  
The project is organized into the following sections:  

1. **Data Exploration**  
   - Loading and inspecting the dataset.  
   - Handling missing values and cleaning the data.  
   - Generating summary statistics and visualizations.  

2. **Feature Engineering**  
   - Creating new features such as `TAXRM (TAX ON PER ROOM)`.  
   - Analyzing correlations between features and the target variable.  

3. **Data Splitting**  
   - Splitting the dataset into training and test sets using `StratifiedShuffleSplit`.  

4. **Data Preprocessing**  
   - Scaling and transforming features using a `Pipeline` with `StandardScaler` and `SimpleImputer`.  

5. **Model Training and Evaluation**  
   - Training and evaluating multiple models:  
     - Linear Regression  
     - Decision Tree Regressor (with hyperparameter tuning using `RandomizedSearchCV`)  
     - Random Forest Regressor (with hyperparameter tuning using `GridSearchCV`)  
     - AdaBoost Regressor (with hyperparameter tuning using `GridSearchCV`)  
   - Performing cross-validation for reliable evaluation.  

6. **Final Model Selection**  
   - Selecting the best-performing model (Random Forest) and evaluating it on the test set.  

---

## Key Steps and Techniques  

### Data Exploration  
- Loaded the dataset using `pandas` and inspected its structure using `df.shape`, `df.info()`, and `df.describe()`.  
- Visualized data distributions using histograms and boxplots.  
- Handled missing values by dropping rows with null values.  

### Feature Engineering  
- Created a new feature `TAXRM` by dividing `TAX (Property Tax Rate)` by `RM (Number of Rooms)`.  
- Analyzed correlations between features and the target variable `MEDV (Median House Price)`.  

### Data Splitting  
- Used `StratifiedShuffleSplit` to ensure a balanced distribution of the target variable in training and test sets.  

### Data Preprocessing  
- Built a preprocessing pipeline using `SimpleImputer` and `StandardScaler` to handle missing values and scale features.  

### Model Training and Evaluation  
- Trained and evaluated multiple models:  
  - **Linear Regression**: Baseline model for comparison.  
  - **Decision Tree Regressor**: Tuned hyperparameters using `RandomizedSearchCV`.  
  - **Random Forest Regressor**: Tuned hyperparameters using `GridSearchCV`.  
  - **AdaBoost Regressor**: Tuned hyperparameters using `GridSearchCV`.  
- Evaluated models using metrics such as Mean Squared Error (MSE), Root Mean Squared Error (RMSE), and R² Score.  

### Final Model  
- Selected the **Random Forest Regressor** as the final model due to its superior performance.  
- Achieved an R² score of **0.97** on the training set and **0.90** on the test set.  

---

## Results  
- **Model Performance Comparison**:  

| Model               | MSE   | RMSE  | R² Score |  
|---------------------|-------|-------|----------|  
| **Linear Regression** | 16.85 | 4.10  | 0.80     |  
| **Decision Tree**     | 11.18 | 3.34  | 0.87     |  
| **Random Forest**     | 2.78  | 1.67  | 0.97     |  
| **AdaBoost**          | 8.62  | 2.94  | 0.90     |  

- **Best Model**: Random Forest Regressor.  
- **Test Set Performance**:  
  - R² Score: 0.90  
  - RMSE: 1.67  

---

## Tools and Libraries Used  
- **Python Libraries**:  
  - `numpy`, `pandas`, `matplotlib`, `seaborn` for data manipulation and visualization.  
  - `scikit-learn` for machine learning models, preprocessing, and evaluation.  
- **Techniques**:  
  - Feature engineering, hyperparameter tuning, cross-validation, and pipeline creation.  

---

## How to Use This Project  
1. Clone the repository:  
   ```bash  
   git clone https://github.com/Krishna-analyst/Projects  
   ```  
2. Install the required libraries:  
   ```bash  
   pip install -r requirements.txt  
   ```  
3. Run the Jupyter Notebook or Python script to execute the analysis and model training.  

---

## Conclusion  
This project demonstrates a complete workflow for predicting real estate prices using machine learning. It highlights the importance of data cleaning, feature engineering, and model selection in achieving accurate predictions. The final Random Forest model achieved an R² score of 0.97 on the training set and 0.90 on the test set, showcasing its effectiveness in predicting median house prices.  

---

## Contact  
For any questions or feedback, feel free to reach out:  
**Name**: Krishna Agrawal  
**Email**: krishnaagrawal.data@gmail.com  
**LinkedIn**: [Krishna Agrawal](https://in.linkedin.com/in/krishna-agrawal1)  

