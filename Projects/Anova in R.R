crop<-read.csv("crop.csv")
crop
sum(is.na(crop))
summary(crop)
str(crop)


#One way anova

oneway<-aov(yield~fertilizer,data=crop)
summary(oneway)

oneway<-aov(yield~factor(fertilizer),data=crop)
TukeyHSD(oneway)

#Without interaction effect

twoway<-aov(yield~fertilizer+density,data=crop)
summary(twoway)

twoway<-aov(yield~factor(fertilizer)+factor(density),data=crop)
TukeyHSD(twoway)


#With interaction effect

twoway.interaction<-aov(yield~fertilizer*density,data=crop)
summary(twoway.interaction)

twoway.interaction<-aov(yield~factor(fertilizer)*factor(density),data=crop)
TukeyHSD(twoway.interaction)