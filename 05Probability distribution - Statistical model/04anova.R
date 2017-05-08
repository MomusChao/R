## anova()
model1 = lm(Sepal.Length ~ Petal.Width, data=iris)
model2 = update(model1, .~. +Petal.Length,data=iris)

# check new variable is suitable or not
anova(model1,model2)