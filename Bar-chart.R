Students <- c(rep('Marketing',4), rep('Accounting',6), rep('Finance',3), rep('Management',7))
print(Students)
table(Students)
sum(table(Students))
barplot(table(Students), col = c('purple', 'red', 'blue', 'yellow', 'green'), xlab = 'Major', ylab='Count', ylim=c(0,10), main='Students by Major')
barplot(sort(table(Students)), col = c('purple', 'red', 'blue', 'yellow', 'green'), xlab = 'Major', ylab='Count', ylim=c(0,10), main='Students by Major')
barplot(sort(table(Students)), horiz=TRUE, col = c('purple', 'red', 'blue', 'yellow', 'green'), xlab = 'Major', ylab='Count', ylim=c(0,10), main='Students by Major')
barplot(sort(table(Students)), space=1, horiz=TRUE, col = c('purple', 'red', 'blue', 'yellow', 'green'), xlab = 'Major', ylab='Count', ylim=c(0,10), main='Students by Major')

