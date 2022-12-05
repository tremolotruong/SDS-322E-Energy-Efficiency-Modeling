library(ggplot2)
library(dplyr)
project= ENB2012_data


project<- project%>% mutate(Y3= Y2+Y1)

ggplot(project, aes(x=X6,y=Y2,color=factor(X6)))+geom_point(alpha=0.5)+xlab('Orientation')+ ylab('Cooling Load')+ggtitle('Cooling Load vs. Orientation')
ggplot(project, aes(x=X6,y=Y1,color=factor(X6)))+geom_point(alpha=0.5)+xlab('Orientation')+ ylab('Heating Load')+ggtitle('Heating Load vs. Orientation')
ggplot(project, aes(x=X6,y=Y3,color=factor(X6)))+geom_point(alpha=0.5)+xlab('Orientation')+ ylab('Overall Load')+ggtitle('Overall Load vs. Orientation')


ggplot(project, aes(x=X8,y=Y3,color=factor(X8)))+geom_point()+ xlab('Glazing Area Distribution')+ ylab('Overall Load')+ ggtitle('Overall Load vs. Glazing Area Distribution')
ggplot(project, aes(x=X8,y=Y2,color=factor(X8)))+geom_point()+ xlab('Glazing Area Distribution')+ ylab('Cooling Load')+ ggtitle('Cooling Load vs. Glazing Area Distribution')
ggplot(project, aes(x=X8,y=Y1,color=factor(X8)))+geom_point()+ xlab('Glazing Area Distribution')+ ylab('Heating Load')+ ggtitle('Heating Load vs. Glazing Area Distribution')


ggplot(project, aes(x=X7,y=Y2,color=factor(X7)))+geom_point()+ xlab('Glazing Area')+ ylab('Cooling Load')+ggtitle('Cooling Load vs. Glazing Area')
ggplot(project, aes(x=X7,y=Y3,color=factor(X7)))+geom_point()+ xlab('Glazing Area')+ ylab('Overall Load')+ggtitle('Overall Load vs. Glazing Area')
ggplot(project, aes(x=X7,y=Y1,color=factor(X7)))+geom_point()+ xlab('Glazing Area')+ ylab('Heating Load')+ggtitle('Heating Load vs. Glazing Area')
ggplot(data=project, aes(x=X1,y=Y1, color='blue')) + 
  ggtitle('Relative Compactness VS. Heating Load') + xlab('Relative Compactness') + 
  ylab('Heating Load')+geom_point()
ggplot(data=project, aes(x=X1,y=Y2, color='blue')) + 
  ggtitle('Relative Compactness VS. Cooling Load') + xlab('Relative Compactness') + 
  ylab('Cooling Load')+geom_point()
ggplot(data=project, aes(x=X1,y=Y3, color='blue')) + 
  ggtitle('Relative Compactness VS. Overall Load') + xlab('Relative Compactness') + 
  ylab('Overall Load')+geom_point()

ggplot(data=project, aes(x=X3,y=Y1,color='blue')) + 
  ggtitle('Wall Area VS. Heating Load') + xlab('Wall Area (m²)') + 
  ylab('Heating Load')+geom_point()
ggplot(data=project, aes(x=X3,y=Y2,color='blue')) + 
  ggtitle('Wall Area VS. Cooling Load') + xlab('Wall Area (m²)') + 
  ylab('Cooling Load')+geom_point()
ggplot(data=project, aes(x=X3,y=Y3,color='blue')) + 
  ggtitle('Wall Area VS. Overall Load') + xlab('Wall Area (m²)') + 
  ylab('Overall Load')+geom_point()

ggplot(data=project, aes(x=X4,y=Y1,color='blue')) + 
  ggtitle('Roof Area VS. Heating Load') + xlab('Roof Area (m²)') + 
  ylab('Cooling Load')+geom_point()
ggplot(data=project, aes(x=X4,y=Y2,color='blue')) + 
  ggtitle('Roof Area VS. Cooling Load') + xlab('Roof Area (m²)') + 
  ylab('Cooling Load')+geom_point()
ggplot(data=project, aes(x=X4,y=Y3,color='blue')) + 
  ggtitle('Roof Area VS. Overall Load') + xlab('Roof Area (m²)') + 
  ylab('Overall Load')+geom_point()


ggplot(data=project, aes(x=X5,y=Y1,color='blue')) + 
  ggtitle('Building Height VS. Heating Load') + xlab('Building Height (m)') + 
  ylab('Heating Load')+geom_point()
ggplot(data=project, aes(x=X5,y=Y2,color='blue')) + 
  ggtitle('Building Height VS. Cooling Load') + xlab('Building Height (m)') + 
  ylab('Cooling Load')+geom_point()
ggplot(data=project, aes(x=X5,y=Y1,color='blue')) + 
  ggtitle('Building Height VS. Overall Load') + xlab('Building Height (m)') + 
  ylab('Overall Load')+geom_point()



ggplot(data=project, aes(x=X2,y=Y2,color='blue')) + ggtitle('Surface Area VS. Cooling Load') + xlab('Surface Area(m²)') + 
  ylab('Cooling Load')   +geom_point()
ggplot(data=project, aes(x=X2,y=Y1,color='blue')) + ggtitle('Surface Area VS. Heating Load') + xlab('Surface Area(m²)') + 
  ylab('Heating Load')   +geom_point()
ggplot(data=project, aes(x=X2,y=Y3,color='blue')) + ggtitle('Surface Area VS. Overall Load') + xlab('Surface Area(m²)') + 
  ylab('Overall Load')   +geom_point()
