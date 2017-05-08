## predict()
model.all = lm(Sepal.Width ~ . , data=iris)

new_data = data.frame(Sepal.Length=6.22, Petal.Length = 3.77, Petal.Width = 1.99, Species="virginica")

predict(model.all,newdata = new_data)

# Confidence interval 95%
predict(model.all,newdata=new_data,interval="confidence")