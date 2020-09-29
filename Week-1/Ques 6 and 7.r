Name = c('Ram', 'Harish', 'Priya', 'Sathish')
English = c(56, 74, 45, 84)
Science = c(85, 70, 54, 70)
Maths = c(76, 63, 61, 65)

Student_Marks = data.frame(Name, English, Science, Maths)
#print(Student_Marks)

#print(Student_Marks[c(2,4),])

print(subset(Student_Marks, English > 50))
