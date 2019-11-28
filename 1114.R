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
NBA.player=c("p1","p2","p3","p4","p5")
NBA.baskets=c(6,7,8,9,10)
NBA.free.throw=c(5,4,6,3,7)
NBA.score=NBA.baskets*3+NBA.free.throw
max(NBA.score)
i=which.max(NBA.score)
NBA.player[i]
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
a
