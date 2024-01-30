input <- mtcars[,c("am","hp","gear")]
print(head(input))
am.data=glm(formula = am ~ hp + gear,data=input,family = binomial)
print (summary(am.data))
