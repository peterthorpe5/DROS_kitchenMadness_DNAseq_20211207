# https://marineomics.github.io/poolseq.html#Calculate_sliding_window_Fst
setwd("C:/Users/pjt6/Desktop/flies_PCA/manhatten")
library(tidyverse)
library(ggplot2)
library("qqman")
library("DataCombine")



fst = read.table("Fly_femaleA_MR19male1_w50000.fst.renamed", header = T) 
#fst <- fst[c("CHR", "BP", "X1.11", "X1.12", "X2.11", "X2.12", 
#             "X3.11", "X3.12", "X4.11", "X4.12", "X5.11", "X5.12", 
#             "X6.11", "X6.12", "X7.11", "X7.12", "X8.11", "X8.12",
#             "X9.11", "X9.12", "X10.11", "X10.12", 
#             "X11.12")] #rename column headers
fst$ID <- paste(fst$CHR,fst$BP,sep=".")

#tidying file
Replaces <- data.frame(from=c("Chromosome_"), to=c(""))

fst$CHR <- as.character(fst$CHR)

fst2 <- FindReplace(data = fst, Var = "CHR", replaceData = Replaces,
                       from = "from", to = "to", exact = FALSE)
fst2$CHR <- as.numeric(paste(fst2$CHR))

options(digits=9)


fst2$FST <- as.numeric(paste(fst2$FST))

fst2$FST

manhattan(fst2, chr="CHR", bp="BP", snp="ID", 
          p="FST", genomewideline = T, logp = F, ylim =c(0,1)) 
          #p here refers to pvalue or in this case the Fst value, 
          #substitute with which column comparison you are interested in graphing
            
            
 manhattan(fst2, chr="CHR", bp="BP", snp="ID", p="FST", suggestiveline = F, 
 genomewideline = F, logp = F, ylim =c(0,1)) 
 #p here refers to pvalue or in this case the Fst value, substitute with which column comparison you are interested in graphing
    

MH <- manhattan(fst2, chr="CHR", bp="BP", snp="snp", p="FST", 
                     col = c("purple", "darkorange1"),
                     ylim=c(0,-log10(1e-01)), 
                     chrlabs = NULL,
                     suggestiveline = -log10(1e-03), 
                     genomewideline = -log10(1e-05),
                     highlight = NULL, logp = F, annotatePval = NULL,
                     annotateTop = TRUE, main='TITLE') + theme_bw() + theme(panel.background = element_rect(fill = "transparent",colour = NA),
                                                                             plot.background = element_rect(fill = "transparent",colour = NA))



ggsave("DWSte.png",MH, bg = "transparent")    