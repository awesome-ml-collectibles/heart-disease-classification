# Predicting heart disease using machine learning

## 1. Problem Definition

In a statement.

> Given clinical parameters about a patient, can we predict whether or not they have heart disease?

## 2. Data

The original data came from the Clevland data from the [UCI Machine Learning Repository](https://archive.ics.uci.edu/ml/datasets/heart+disease).

There is also a version of it avaialble on [Kaggle](https://www.kaggle.com/datasets/cherngs/heart-disease-cleveland-uci).

## 3. Evaluation

> If we can reach 95% accuracy at predicting whether or not a patient has heart disease during the proof of concept, we'll pursue the project.

## 4. Features

This is where you'll get different information about each of the features in your data.

** Create data dictionary **

Content
There are 13 attributes

- age: age in years
- sex: sex (1 = male; 0 = female)
- cp: chest pain type
  - Value 0: typical angina
  - Value 1: atypical angina
  - Value 2: non-anginal pain
  - Value 3: asymptomatic
- trestbps: resting blood pressure (in mm Hg on admission to the hospital)
- chol: serum cholestoral in mg/dl
- fbs: (fasting blood sugar > 120 mg/dl) (1 = true; 0 = false)
- restecg: resting electrocardiographic results
  - Value 0: normal
  - Value 1: having ST-T wave abnormality (T wave inversions and/or ST elevation or depression of > 0.05 mV)
  - Value 2: showing probable or definite left ventricular hypertrophy by Estes' criteria
- thalach: maximum heart rate achieved
- exang: exercise induced angina (1 = yes; 0 = no)
- oldpeak = ST depression induced by exercise relative to rest
- slope: the slope of the peak exercise ST segment
  - Value 0: upsloping
  - Value 1: flat
  - Value 2: downsloping
- ca: number of major vessels (0-3) colored by flourosopy
- thal:
  - 0 = normal;
  - 1 = fixed defect;
  - 2 = reversable defect and the label
- condition: 0 = no disease, 1 = disease
