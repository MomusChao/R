model.all = lm(Sepal.Width ~ . , data=iris)

# AIC (small one is better)
AIC(model.all)

#BIC
AIC(model.all,k=log(nrow(iris)))

#AIC (-389.3742)
extractAIC(model.all)

#BIC (-371.3103)
extractAIC(model.all,k=log(nrow(iris)))

