#1
blood=c('A','B','AB','O')
family_blood_type=sample(blood,10,replace=T)
my_family=c("J1","J2","J3","J4","J5","J6","J7","J8","J9","J10")
age=sample(20:50,10)
family_blood_type
my_family
age
sort(family_blood_type,decreasing = F)
sort(family_blood_type,decreasing = T)
sort(my_family,decreasing = F)
sort(my_family,decreasing = T)
sort(age,decreasing = F)
sort(age,decreasing = T)
#2
#a
goals1=sample(5:10,5)
goals1
penalty1=sample(5:10,5)
penalty1
goals2=sample(5:10,5)
goals2
penalty2=sample(5:10,5)
penalty2
goals3=sample(5:10,5)
goals3
penalty3=sample(5:10,5)
penalty3
goals4=sample(5:10,5)
goals4
penalty4=sample(5:10,5)
penalty4
goals5=sample(5:10,5)
goals5
penalty5=sample(5:10,5)
penalty5
#b
score1=((goals1-1)*2)+3+penalty1*2
score1
average1=score1/5
average1
score2=((goals2-1)*2)+3+penalty2*2
score2
average2=score2/5
average2
score3=((goals3-1)*2)+3+penalty3*2
score3
average3=score3/5
average3
score4=((goals4-1)*2)+3+penalty4*2
score4
average4=score4/5
average4
score5=((goals5-1)*2)+3+penalty5*2
score5
average5=score5/5
average5
#c
goals1
score1
goals2
score2
goals3
score3
goals4
score4
goals5
score5
#d
  


#3
month.data=c(31,28,31,30,31,30,31,31,30,31,30,31)
names(month.data)=month.name
names(month.data[month.data==31])
#4
thirty35.islands=islands[30:35]
thirty35.islands
islands

#5
big15.islands=head(sort(islands,decreasing=TRUE),15)
big15.islands
small15.islands=tail(sort(islands,decreasing=TRUE),15)
small15.islands
#6
length(islands)
rep(c(T,F),24)
x=1:48
islands[x%%2==1]
islands[x%%2==0]
