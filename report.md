# Histogram of English Word Lengths
Wesley Gerelle  
2014-11-18  

![*Fig. 1* A histogram of English word lengths](histogram.png)


```r
data <- read.delim("histogram.tsv")
```


```r
most.common.length <- data$Length[which.max(data$Freq)]
```

The most common English word length is 9.
