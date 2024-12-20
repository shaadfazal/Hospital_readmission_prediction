# Hospital Readmission Prediction Project

Predicting hospital readmissions using the diabetic dataset, leveraging advanced machine learning models and interpretation techniques. The project covers comprehensive data preprocessing, model training and evaluation, and detailed feature importance analysis using SHAP (SHapley Additive exPlanations). The code is contained in the jupyter notebook titled, 'hospital_readmission_project.ipynb'. The dataset file is also uploaded as a csv file titled, 'diabetic_data.csv' obtained from kaggle https://www.kaggle.com/code/abbasjafary/hospital-readmission-prediction.

## 🚀 **Project Overview**
The goal of this project is to build a predictive model that determines whether a patient will be readmitted to the hospital within 30 days. The workflow involves:
- **Data Preprocessing**: Cleaning and encoding data.
- **Model Training**: Implementing and comparing performance across different algorithms.
- **Interpretation**: Using SHAP values to gain insights into model behavior.

---

## 🔍 **Key Steps and Components**

### 1. **Data Preprocessing**
- **Data Loading and Cleaning**: Unnecessary columns like `encounter_id` and `patient_nbr` are removed.
- **Feature Encoding**: Categorical features are label-encoded to prepare the data for machine learning models.
- **Target Variable Conversion**: The `readmitted` column is converted into a binary target: 
  - `0` for 'NO'
  - `1` for '<30' or '>30'

---

### 2. **Model Training and Evaluation**
- **Catboost Model**: Used as a primary classifier. Performance metrics like accuracy, precision, recall, and F1-score are calculated.
- **LightGBM Model**: Another gradient boosting model is explored for its efficiency.
- **Evaluation Metrics**: Detailed classification reports and visualizations are generated, including:
  - **Accuracy**: The overall correctness of the model.
  - **Precision, Recall, F1-Score**: Evaluated to understand model performance comprehensively.

---

### 3. **Feature Importance and Interpretation**
- **Feature Importance Plots**: Using built-in functions from XGBoost and LightGBM to visualize the most impactful features.
- **SHAP Analysis**: 
  - **SHAP Values**: Provide interpretability by explaining the influence of each feature on the model's predictions.
  - **SHAP Summary Plot**: A detailed visualization showing feature impacts, interaction effects, and feature importance.

---

## 📊 **Results and Insights**
- **Model Evaluation**: The models are analyzed based on their effectiveness in predicting readmissions.
- **Key Findings**:
  - Feature importance analysis identifies the critical variables affecting readmission status.
  - SHAP analysis offers a transparent and interpretable understanding of how each feature influences the model, highlighting both the direction and magnitude of their effects.

---

## 🎨 **Visualizations**
1. **Feature Importance Plots**: Display the top features driving the model's decisions.
2. **SHAP Summary Plot**: An intuitive visual representation of feature impact, showing how features influence readmissions.

---

## 📦 **Requirements**
- **Python Version**: Python 3.x
- **Libraries**:
  - `pandas`
  - `numpy`
  - `scikit-learn`
  - `xgboost`
  - `lightgbm`
  - `shap`
  - `matplotlib`

---

## 🛠️ **How to Run the Project**
1. Clone the repository and navigate to the project directory.
2. Install the required libraries using:
   ```bash
   pip install pandas numpy scikit-learn xgboost lightgbm shap matplotlib

## 📦 **Docker Deployment**

To deploy this project seamlessly, we've Dockerized it. Here's how to get started with the Dockerized version of the project:

### Docker Image
1. **Clone the repository**:
   ```bash
   git clone https://github.com/shaadfazal/hospital_readmission_project.git
   cd hospital_readmission_project
## 📦 **Docker Deployment**

To deploy this project seamlessly, we've Dockerized it. Here's how to get started with the Dockerized version of the project:

### Docker Setup and Usage

```bash
# 1. Clone the repository
git clone https://github.com/shaadfazal/hospital_readmission_project.git
cd hospital_readmission_project

# 2. Build and run the Docker container
docker build -t hospital-readmission .
docker run -it -p 8888:8888 hospital-readmission

# 3. Access Jupyter Notebook
# After running the container, open the following URL in your browser:
http://127.0.0.1:8888/tree?token=your_generated_token


Authors: Shaad Fazal & Dilara Fahmida Islam
