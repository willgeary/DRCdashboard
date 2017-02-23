install.packages(c('XML', 'reshape2', 'devtools', 'plyr'))
library(devtools)
install_github('ramnathv/rCharts@dev')


source('https://raw.githubusercontent.com/walkerke/teaching-with-datavis/master/pyramids/rcharts_pyramids.R')

nPyramid('QA', 2014, colors = c('darkred', 'silver'))

hPyramid('JA', 2050, colors = c('blue', 'red'))


dPyramid('GM', 2010, colors = c('black', 'red'))

q1 <- dPyramid('QA', 2014, colors = c('darkred', 'silver'))
q1$save('qatar.html', cdn = TRUE)
