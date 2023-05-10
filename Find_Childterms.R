if (!require("BiocManager", quietly = TRUE)) install.packages("BiocManager")
BiocManager::install("GOxploreR")
library(GOxploreR)
x <- GO2DecBP(goterm = "GO:0000165")
geasdadas <- read.delim(file = "~/Desktop/AG Base/TopGo/outputs/Gene_to_GO_output/Gene2Term.txt", sep = '\t')
zeda <- data.frame(geasdadas)
y <- zeda[is.element(zeda$GO_Term, c(x)),]
last <- data.frame(y)
write.csv(last, "~/Desktop/head.csv", row.names = FALSE)