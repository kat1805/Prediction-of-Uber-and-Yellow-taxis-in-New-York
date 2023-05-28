# Prediction-of-Uber-and-Yellow-taxis-in-New-York
Analysis of the impact of Covid-19 on taxi services in New York and prediction of the demand of Uber and Yellow taxis under such conditions

Research Goal: Predicting the demand of Yellow taxis and Uber taxis in various locations around NYC on any given day/month of the year given the impact of Covid-19 pandemic. For this analysis, statisical testing such as ANOVA and a machine learning algorithm of Random Forrest Regression has been implemented throughout this research.

Timeline: The timeline for the research area is 2021 - 2022.

Please run the files in the following order:

Download.ipynb: This downloads the raw data into the data directory.
EDA Part - 1.ipynb: This notebook is used to clean and merge the raw training data for Yellow taxis and Uber taxis.
EDA Part - 2.ipynb: This notebook is used to clean the Covid-19 dataset and merge it with the training dataset.
EDA Part - 3.ipynb: The notebook is used to clean and merge the raw testing data for Yellow taxis and Uber taxis.
EDA Part - 4.ipynb: This notebook is used to join the Covid-19 dataset to the testing dataset.
EDA Part - 5.ipynb: This notebook is used to create some initial visualizations to explore the training data and create aggregated training and testing datasets for building models.
Modelling - 1.r: This notebook is used to do the statistial testing using ANOVA
Modelling Part - 1.ipynb: This notebook is used to train the Random Forrest Regressor Model, create geospatial visualizations of the predictions and conducting the error anlaysis.
