# HealthcareCaptsoneProject
In this Capstone Project, we will focus on analyzing various types of cancers using machine learning techniques. The aim of this project is to create a cancer detection model by analyzing gene expression values to be able to reduce the risk of fatality and have a better comprehension on these different cancer types.

Project Phases:

1. Dimension Reduction

Several techniques were trained to perform dimension reduction as there is no need to analyze all 20531 genes but just the most significant genes. Among the techniques used, t-SNE (t-Distributed Stochastic Neighbor Embedding) yielded the best results by identifying 801 genes as being the most significant for the analysis.

2. Clustering

Three clustering techniques were trained to group genes by similarity across samples into five groups representing the cancer types. K-Means Clustering yielded the best results when comparing Average Silhouette Coefficient, Calinski-Harabasz Index, and Davies Bouldin Score.

3. Classification Models

Three classification models (Support Vector Machine, Random Forest Classifier, and Deep Neural Network) were trained to classify and predict future data into the correct cancer type. These models were built on the basis of the successful dimension reduction and K-means clustering techniques. As a result, all three classification models achieved exceptional performance, accurately predicting the cancer types without any errors.
