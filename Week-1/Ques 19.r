library(dplyr)

EmployeeID = c('p001', 'p002', 'p003', 'p004', 'p005')
Name = c('Priya', 'Swetha', 'Karthik', 'Padmapriya', 'Gautham')
Gender = c('F', 'F', 'M', 'F', 'M')
Employee_data1 = data.frame(EmployeeID, Name, Gender)

EmployeeID = c('p001', 'p002', 'p004', 'p005')
Name = c('Priya', 'Swetha', 'Padmapriya', 'Gautham')
Salary = c(15000, 18500, 25000, 18500)
Employee_data2 = data.frame(EmployeeID, Name, Salary)

res1 = inner_join(Employee_data1, Employee_data2, by="EmployeeID")
res2 = right_join(Employee_data1, Employee_data2, by="EmployeeID")

print(res1)
print(res2)
