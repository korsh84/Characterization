#Importing required packages.
import pandas as pd
import seaborn as sns
import matplotlib as mpl
import matplotlib.pyplot as plt
plt.rc('text', usetex=True) 

from matplotlib import cm  
#from sklearn.linear_model import SGDClassifier
from sklearn.metrics import mean_squared_error, r2_score, mean_absolute_error, accuracy_score
from sklearn.preprocessing import StandardScaler, LabelEncoder
from sklearn.model_selection import train_test_split, KFold, cross_val_score
from sklearn import ensemble, linear_model
import os
import numpy as np
from numpy import mean
from numpy import absolute
from sklearn.linear_model import LinearRegression, LogisticRegression
from sklearn.ensemble import RandomForestRegressor
import xgboost as xgb
import scikitplot as skplt

DF_PATH = os.path.expanduser("~/Estimation/sim/multiplier/dataframe/multiplier_configurations.csv")
df = pd.read_csv(DF_PATH, sep=',')

df_energy = df[['PIPELINE', 'BW', 'PERCENTAGE', 'Energy [fJ]']].copy()
df_area = df[['PIPELINE', 'BW', 'Area [um^2]']].copy()


X_list_energy = df_energy.drop('Energy [fJ]', axis=1).values #"INPUT", "BW" and "PERCENTAGE"
X_list_area = df_area.drop('Area [um^2]', axis=1).values #"INPUT" and "BW"  

y_energy = df_energy['Energy [fJ]'].values 
y_area = df_area['Area [um^2]'].values


#ENERGY
####################
X_train, X_test, y_train, y_test = train_test_split(X_list_energy, y_energy, test_size=0.3, random_state=4)

######################
#LINEAR REGRESSION

#Cross validation
lr = LinearRegression()

lr.fit(X_train, y_train)
y_pred = lr.predict(X_test)

plt.title("Energy Test dataframe")
plt.scatter(X_test[:,2], y_test, s=20, c = X_test[:,1]/2 , cmap='viridis')
plt.colorbar()
plt.xlabel('Toggle percentage')
plt.ylabel('Energy [fJ]')
plt.savefig("Test dataframe.pdf")
plt.show()


plt.scatter(X_test[:,2], y_pred, s=20, c = X_test[:,1]/2 , cmap='viridis')
plt.colorbar()
plt.title("Energy linear regression prediction")
plt.xlabel('Toggle percentage')
plt.ylabel('Energy [fJ]')
plt.savefig("Energy linear regression dataframe.pdf")
plt.show()

plt.title("Energy linear regression: Test vs predicted values")
plt.scatter(y_test, y_pred, s=20)
plt.savefig("Energy linear test vs predicted.pdf")
plt.show()


############################################
#EXTREME GRADIENT BOOSTING
params = {
    "n_estimators": 100,
    "max_depth": 4,
    "min_samples_split": 5,
    "learning_rate": 0.1,
    "loss": "squared_error",
}

reg_xgb = ensemble.GradientBoostingRegressor(**params)
reg_xgb.fit(X_train, y_train)
y_pred = reg_xgb.predict(X_test)
plt.scatter(X_test[:,2], y_pred, s=20, c = X_test[:,1]/2 , cmap='viridis')
plt.colorbar()
plt.title("Energy XGB prediction")
plt.xlabel('Toggle percentage')
plt.ylabel('Energy [fJ]')
plt.savefig("Energy XGB regression dataframe.pdf")
plt.show()

plt.title("Energy XGB: Test vs predicted values")
plt.scatter(y_test, y_pred, s=20)
plt.savefig("Energy XGB test vs predicted.pdf")
plt.show()

###############################################################
#RANDOM FOREST
reg_forest = RandomForestRegressor(n_estimators = 100, random_state = 0)
reg_forest.fit(X_train, y_train)
y_pred = reg_forest.predict(X_test)

plt.scatter(X_test[:,2], y_pred, s=20, c = X_test[:,1]/2 , cmap='viridis')
plt.colorbar()
plt.title("Energy random forest prediction")
plt.xlabel('Toggle percentage')
plt.ylabel('Energy [fJ]')
plt.savefig("Energy random forest regression dataframe.pdf")
plt.show()

plt.title("Energy random forest: Test vs predicted values")
plt.scatter(y_test, y_pred, s=20)
plt.savefig("Energy random forest test vs predicted.pdf")
plt.show()




###############################################################
#LASSO

reg_lasso = linear_model.Lasso(alpha=0.1)
reg_lasso.fit(X_train, y_train)
y_pred = reg_lasso.predict(X_test)

plt.scatter(X_test[:,2], y_pred, s=20, c = X_test[:,1]/2 , cmap='viridis')
plt.colorbar()
plt.title("Energy Lasso prediction")
plt.xlabel('Toggle percentage')
plt.ylabel('Energy [fJ]')
plt.savefig("Energy Lasso regression dataframe.pdf")
plt.show()

plt.title("Energy Lasso: Test vs predicted values")
plt.scatter(y_test, y_pred, s=20)
plt.savefig("Energy Lasso test vs predicted.pdf")
plt.show()

###################################################
#AREA
##################################################

X_train, X_test, y_train, y_test = train_test_split(X_list_area, y_area, test_size=0.3, random_state=4)


######################
#LINEAR REGRESSION
lr = LinearRegression()
lr.fit(X_train, y_train)
y_pred = lr.predict(X_test)

plt.scatter(X_test[:,0], y_pred, s=20, c = X_test[:,1]/2)
plt.colorbar()
plt.title("Area linear prediction")
plt.xlabel('Pipeline stages')
plt.ylabel('Area [um2]')
plt.savefig("Area linear regression dataframe.pdf")
plt.show()

plt.title("Area linear: Test vs predicted values")
plt.scatter(y_test, y_pred, s=20)
plt.savefig("Area linear test vs predicted.pdf")
plt.show()

############################################
#EXTREME GRADIENT BOOSTING
params = {
    "n_estimators": 100,
    "max_depth": 4,
    "min_samples_split": 5,
    "learning_rate": 0.1,
    "loss": "squared_error",
}

reg_xgb = ensemble.GradientBoostingRegressor(**params)
reg_xgb.fit(X_train, y_train)
y_pred = reg_xgb.predict(X_test)

plt.scatter(X_test[:,0], y_pred, s=20, c = X_test[:,1]/2)
plt.colorbar()
plt.title("Area XGB prediction")
plt.xlabel('Pipeline stages')
plt.ylabel('Area [um2]')
plt.savefig("Area XGB regression dataframe.pdf")
plt.show()

plt.title("Area XGB: Test vs predicted values")
plt.scatter(y_test, y_pred, s=20)
plt.savefig("Area XGB test vs predicted.pdf")
plt.show()

###############################################################
#RANDOM FOREST
plt.scatter(X_test[:,0], y_pred, s=20, c = X_test[:,1]/2)
plt.colorbar()
plt.title("Area random forest prediction")
plt.xlabel('Pipeline stages')
plt.ylabel('Area [um2]')
plt.savefig("Area random forest regression dataframe.pdf")
plt.show()

plt.title("Area random forest: Test vs predicted values")
plt.scatter(y_test, y_pred, s=20)
plt.savefig("Area random forest test vs predicted.pdf")
plt.show()

###############################################################
#LASSO

reg_lasso = linear_model.Lasso(alpha=0.1)
reg_lasso.fit(X_train, y_train)
y_pred = reg_lasso.predict(X_test)

plt.scatter(X_test[:,0], y_pred, s=20, c = X_test[:,1]/2)
plt.colorbar()
plt.title("Area Lasso prediction")
plt.xlabel('Pipeline stages')
plt.ylabel('Area [um2]')
plt.savefig("Area Lasso regression dataframe.pdf")
plt.show()

plt.title("Area Lasso: Test vs predicted values")
plt.scatter(y_test, y_pred, s=20)
plt.savefig("Area Lasso test vs predicted.pdf")
plt.show()

