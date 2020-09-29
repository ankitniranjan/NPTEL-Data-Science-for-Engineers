elements = c(11, 16, 85, 36, 45, 96, 79, 12)

C = matrix(elements, nrow=2, ncol=4, byrow=TRUE)

print(apply(C,1,sum))
