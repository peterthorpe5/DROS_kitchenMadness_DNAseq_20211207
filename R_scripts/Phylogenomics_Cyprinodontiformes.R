library(tidyverse)
library(ggpubr)
library(purrr)
library(viridis)
library(reshape2)
library(wesanderson)
library(scales)
library(data.table)
library(ggExtra)
library(cowplot)
library(ggridges)
library(qqman)
library(ggrepel)
library(gt)
library(BiocManager)
BiocManager::install("GenomicRanges")
library(GenomicRanges)
BiocManager::install("genomation")
library(genomation)
BiocManager::install("GenomicFeatures")
library(GenomicFeatures)
library(VennDiagram)
if (!require(devtools)) install.packages("devtools")
devtools::install_github("yanlinlin82/ggvenn")
BiocManager::install("rrvgo")
library(rrvgo)
library(purrr)
library(jsonlite)
library(clusterProfiler)


###########################################################################
################### PCA ###########################################

library("tidyverse")
library('viridis')
library('ggpubr')


###### PCA of the goodeids
pca <- read_table2("Goodeid.PCA.eigenvec", col_names = FALSE)
eigenval <- scan('Goodeid.PCA.eigenval')


#Get rid of duplicated column 
pca <- pca[,-1]
names(pca)[1] <- "species"
names(pca)[2:ncol(pca)] <- paste0("PC", 1:(ncol(pca)-1))
pca$species<-gsub('AS', 'Ameca splendens', pca$species)
pca$species<-gsub('AT', 'Ataeniobius toweri', pca$species)
pca$species<-gsub('CB', 'Crenicthys baileyi', pca$species)
pca$species<-gsub('GA', 'Goodea atripinnis', pca$species)
pca$species<-gsub('XR', 'Xenotaenia resolanae', pca$species)
pca$species<-gsub('XC', 'Xenoophorus captivus', pca$species)
pca$species<-gsub('IF', 'Ilyodon furcidens', pca$species)
pca$species<-gsub('CL', 'Characodon lateralis', pca$species)
pca$species<-gsub('GM', 'Girardinichthys multiradiatus', pca$species)

pve <- data.frame(PC = 1:9, pve = eigenval/sum(eigenval)*100)
a <- ggplot(pve, aes(PC, pve)) + geom_bar(stat = "identity")
a <- a + ylab("Percentage variance explained") + theme_light()

b <- ggplot(pca, aes(PC1, PC2, col = species, label=species)) + geom_point(size = 3, alpha=0.6,
                                                                           position=position_jitter(width=0.06,height=0.06))
b <- b + scale_colour_brewer(palette = "Set1")
b <- b + coord_equal() + theme_light()
b <-b + xlab(paste0("PC1 (", signif(pve$pve[1], 3), "%)")) + ylab(paste0("PC2 (", signif(pve$pve[2], 3), "%)"))


### PC1 vs PC3
c <- ggplot(pca, aes(PC1, PC3, col = species, label=species)) + geom_point(size = 3, alpha=0.6,
                                                                           position=position_jitter(width=0.06,height=0.06))
c <- c + scale_colour_brewer(palette = "Set1")
c <- c + coord_equal() + theme_light()
c <- c + xlab(paste0("PC1 (", signif(pve$pve[1], 3), "%)")) + ylab(paste0("PC3 (", signif(pve$pve[3], 3), "%)"))

###PC1 vs PC4
d <- ggplot(pca, aes(PC1, PC4, col = species, label=species)) + geom_point(size = 3, alpha=0.6,
                                                                           position=position_jitter(width=0.06,height=0.06))
d <- d + scale_colour_brewer(palette = "Set1")
d <- d + coord_equal() + theme_light()
d <- d + xlab(paste0("PC1 (", signif(pve$pve[1], 3), "%)")) + ylab(paste0("PC4 (", signif(pve$pve[4], 3), "%)"))

tiff("Biogeography_PCA_subsetted_data.png", units="in", width=10, height=7, res=300)
ggarrange(a, b, c, d, nrow = 2, ncol =2 )
dev.off()





##################### seperate chromosomes
eigenvec_files <- list.files(path="chroms", pattern="*.eigenvec", full.names=TRUE, recursive=FALSE)
eigenval_files <- list.files(path="chroms", pattern="*.eigenval", full.names=TRUE, recursive=FALSE)
PCA_elements<-list(eigenvec_files, eigenval_files)



pca <- read_table("chroms/Goodeid.NC_024353.1_RagTag.PCA.eigenvec", col_names = FALSE)
eigenval <- scan("chroms/Goodeid.NC_024353.1_RagTag.PCA.eigenval")


#Get rid of duplicated column 
pca <- pca[,-1]
names(pca)[1] <- "species"
names(pca)[2:ncol(pca)] <- paste0("PC", 1:(ncol(pca)-1))
pca$species<-gsub('AS', 'Ameca splendens', pca$species)
pca$species<-gsub('AT', 'Ataeniobius toweri', pca$species)
pca$species<-gsub('CB', 'Crenicthys baileyi', pca$species)
pca$species<-gsub('GA', 'Goodea atripinnis', pca$species)
pca$species<-gsub('XR', 'Xenotaenia resolanae', pca$species)
pca$species<-gsub('XC', 'Xenoophorus captivus', pca$species)
pca$species<-gsub('IF', 'Ilyodon furcidens', pca$species)
pca$species<-gsub('CL', 'Characodon lateralis', pca$species)
pca$species<-gsub('GM', 'Girardinichthys multiradiatus', pca$species)

pve <- data.frame(PC = 1:9, pve = eigenval/sum(eigenval)*100)
a <- ggplot(pve, aes(PC, pve)) + geom_bar(stat = "identity")
a <- a + ylab("Percentage variance explained") + theme_light()

b <- ggplot(pca, aes(PC1, PC2, col = species, label=species)) + geom_point(size = 3, alpha=0.6,
                                                                           position=position_jitter(width=0.06,height=0.06))
b <- b + scale_colour_brewer(palette = "Set1")
b <- b + coord_equal() + theme_light()
b <-b + xlab(paste0("PC1 (", signif(pve$pve[1], 3), "%)")) + ylab(paste0("PC2 (", signif(pve$pve[2], 3), "%)"))


### PC1 vs PC3
c <- ggplot(pca, aes(PC1, PC3, col = species, label=species)) + geom_point(size = 3, alpha=0.6,
                                                                           position=position_jitter(width=0.06,height=0.06))
c <- c + scale_colour_brewer(palette = "Set1")
c <- c + coord_equal() + theme_light()
c <- c + xlab(paste0("PC1 (", signif(pve$pve[1], 3), "%)")) + ylab(paste0("PC3 (", signif(pve$pve[3], 3), "%)"))

###PC1 vs PC4
d <- ggplot(pca, aes(PC1, PC4, col = species, label=species)) + geom_point(size = 3, alpha=0.6,
                                                                           position=position_jitter(width=0.06,height=0.06))
d <- d + scale_colour_brewer(palette = "Set1")
d <- d + coord_equal() + theme_light()
d <- d + xlab(paste0("PC1 (", signif(pve$pve[1], 3), "%)")) + ylab(paste0("PC4 (", signif(pve$pve[4], 3), "%)"))

png("PCA_LG23.png", units="in", width=10, height=7, res=300)
ggarrange(a, b, c, d, nrow = 2, ncol =2 )
dev.off()


##########################################################################
############### Dstatistic ######################################


Dmin <- read.table('Goodeids_AllScaffolds_combined_Dmin.txt', header=T)
Dmin<-within(Dmin, Interaction <- paste(P2, P3, sep='_'))
fdr_pvalues<-p.adjust(Dmin$p.value, method = 'bonferroni', n = 56)
Dmin <- cbind(Dmin, fdr_pvalues)
Dmin_ordered <- Dmin[order(Dmin$Interaction, -abs(Dmin$Dstatistic) ), ]
Dmin_rmdups<-Dmin_ordered[ !duplicated(Dmin_ordered$Interaction), ]  

mean(Dmin$Dstatistic)


pal <- wes_palette("FantasticFox1",  52, type = "continuous")


Dmin <- filter(Dmin_rmdups, fdr_pvalues < 0.05)
Dmin <- filter(Dmin, f4.ratio > 0.01)
#Dmin <- filter(Dmin_rmdups, Dstatistic > 0.1)
Dmin<-within(Dmin, Interaction <- paste(P1,P2, P3, sep='_'))

ggplot(Dmin, aes(x=Interaction, y=Dstatistic, colour=p.value))+
  geom_point(size=3)+theme_minimal()+
  scale_colour_gradientn(colours = pal)+
  theme(axis.text.x = element_text(angle = 75, hjust = 1, size=6))



P3_order <- factor(Dmin$P3, level = c('Mon', 'Lac', 'Bor','Flavo','Lum', 'Amer', 'Nova', 'Litt','Ez', 'Kan'))
P2_order <- factor(Dmin$P2, level = c('Mon', 'Lac', 'Bor','Flavo', 'Amer', 'Nova', 'Litt','Ez', 'Kan'))

png('Dstatistic.png', width=5, height=5, units='in', res=320)
ggballoonplot(Dmin_rmdups, x = P2_order, y = level_order,
              size = "Dstatistic", fill = "Dstatistic") +
  scale_fill_gradientn(colors = pal) +
  guides(size = FALSE)+
  theme(axis.text=element_text(size=11), axis.title=element_text(size=11,face="bold"))
dev.off()

mean(Dmin$Dstatistic)
mean(Dmin$f4.ratio)


#################################################
### August 2021 
Dmin$P1<-gsub("_"," ",as.character(Dmin$P1))
Dmin$P2<-gsub("_"," ",as.character(Dmin$P2))
Dmin$P3<-gsub("_"," ",as.character(Dmin$P3))

Dmin_plot<-ggplot(data = Dmin, aes(x=P2, y=P3, fill=Dstatistic)) + 
  geom_tile(color = "white")+
  scale_fill_gradient2(low = "blue", high = "red", mid = "pink", 
                       midpoint = 0.03, limit = c(0.0,0.08), space = "Lab", 
                       name="D-statistic (minimum)\n") +
  theme_minimal()+ 
  theme(axis.text.x = element_text(angle = 45, vjust = 1, 
                                   size = 12, hjust = 1))+
  theme(axis.text.y = element_text(size=12))+
  coord_fixed()+
  theme(
    axis.title.x = element_blank(),
    axis.title.y = element_blank(),
    panel.grid.major = element_blank(),
    panel.border = element_blank(),
    panel.background = element_blank(),
    axis.ticks = element_blank(),
    legend.justification = c(0.5, 0.5),
    legend.text = element_text(size=8),
    legend.direction = "vertical")

Dmin_plot

f4_ratio<-ggplot(data = Dmin, aes(x=P2, y=P3, fill=f4.ratio)) + 
  geom_tile(color = "white")+
  scale_fill_gradient2(low = "blue", high = "red", mid = "pink", 
                       midpoint = 0.015, limit = c(0.0,0.03), space = "Lab", 
                       name="f4-ratio\n") +
  theme_minimal()+ 
  theme(axis.text.x = element_text(angle = 45, vjust = 1, 
                                   size = 12, hjust = 1))+
  theme(axis.text.y = element_text(size=12))+
  coord_fixed()+
  theme(
    axis.title.x = element_blank(),
    axis.title.y = element_blank(),
    panel.grid.major = element_blank(),
    panel.border = element_blank(),
    panel.background = element_blank(),
    axis.ticks = element_blank(),
    legend.justification = c(0.5, 0.5),
    legend.text = element_text(size=8),
    legend.direction = "vertical")

f4_ratio


Dmin_plot+theme(legend.direction = "vertical")
png('f4ratio_Goodeids.png', width=7, height=5, units='in', res=300)
f4_ratio
dev.off()



################# PLOT densitree for bootstrap trees.
library(phangorn)
BiocManager::install("ggtree")
library(treeio)
library(ggtree)
SVDquarts_nexus<-ape::read.nexus(file='SVDquartets/Goodeid.boostraptree.2.tre')
SVDquarts_nexus <- system.file("SVDquartets/Goodeid.boostraptree.2.tre", package = "treeio")
SVDquarts_nexus<-read.nexus(SVDquarts_nexus, force.multi = T)

as.phylo(SVDquarts_nexus)
consensus_tree <- read.nexus('SVDquartets/Goodeid.tre')

ggdensitree(SVDquarts_nexus, alpha=.3, colour='steelblue') + 
  geom_tiplab(size=3) + xlim(0, 45)



png('Cloudogram.png', width=7, height=5, units='in', res=300)
densiTree(SVDquarts_nexus, type="phylogram", font=2, scaleX = T)
dev.off()



############### Gene flow results - f_d across genome ###################
#Things to do, quantify levels of gene flow in the hypothesised direction.
#Questions to ask:
###### Is there more gene flow from AT into monophyly or between GM and monophyly (how much has been preserved?)
###### Do some species show much less gene flow on average than others (purifying selection hinting?)
##### What are the genes being exchanged and are they different between GM and AT?

#First thing to do is load all the files up.
Xen_Ame_Ata_Introgression<-read.table('Dinvestigate_results/Xenotaenia_Ameca_Ataenobius_localFstats__250_100.txt', header=T)
Xen_Good_Ata_Introgression<-read.table('Dinvestigate_results/Xenotaenia_Goodea_Ataenobius_localFstats__250_100.txt', header=T)
Xen_Xeno_Ata_Introgression<-read.table('Dinvestigate_results/Xenotaenia_Xenoophorus_Ataenobius_localFstats__250_100.txt', header=T)
Xen_Ame_Gir_Introgression<-read.table('Dinvestigate_results/Xenotaenia_Ameca_Girardinichthys_localFstats__250_100.txt', header=T)
Xen_Good_Gir_Introgression<-read.table('Dinvestigate_results/Xenotaenia_Goodea_Girardinichthys_localFstats__250_100.txt', header=T)
Xen_Xeno_Gir_Introgression<-read.table('Dinvestigate_results/Xenotaenia_Xenoophorus_Girardinichthys_localFstats__250_100.txt', header=T)




### Next thing to do is to get the gene names
files<-c(Xen_Ame_Ata_Introgression, Xen_Ame_Gir_Introgression, Xen_Good_Ata_Introgression, 
  Xen_Good_Gir_Introgression, Xen_Xeno_Ata_Introgression, Xen_Xeno_Gir_Introgression)

# for(file in files){
#   file$Gene_Identifier<-paste(file$chr,"-", file$windowEnd)
#   file$transcriptID<-GM_gtf$V9[match(file$Gene_Identifier, GM_gtf$Gene_Identifier)]
#   file$Annotation<-annot$Preferred_name[match(file$transcriptID, annot$query_name)]
# }


Xen_Ame_Ata_Introgression <- Xen_Ame_Ata_Introgression %>% filter(f_d > 0) %>%filter(f_d > quantile(f_d, .99))
Xen_Good_Ata_Introgression <- Xen_Good_Ata_Introgression %>% filter(f_d > 0) %>% filter(f_d > quantile(f_d, .99))
Xen_Xeno_Ata_Introgression <- Xen_Xeno_Ata_Introgression %>% filter(f_d > 0) %>% filter(f_d > quantile(f_d, .99))
Xen_Ame_Gir_Introgression <- Xen_Ame_Gir_Introgression %>% filter(f_d > 0) %>% filter(f_d > quantile(f_d, .99))
Xen_Good_Gir_Introgression <- Xen_Good_Gir_Introgression %>% filter(f_d > 0) %>% filter(f_d > quantile(f_d, .99))
Xen_Xeno_Gir_Introgression <- Xen_Xeno_Gir_Introgression %>% filter(f_d > 0) %>% filter(f_d > quantile(f_d, .99))

mean(Xen_Ame_Ata_Introgression$f_d)
mean(Xen_Good_Ata_Introgression$f_d)
mean(Xen_Xeno_Ata_Introgression$f_d)
mean(Xen_Ame_Gir_Introgression$f_d)
mean(Xen_Good_Gir_Introgression$f_d)
mean(Xen_Xeno_Gir_Introgression$f_d)

Xen_Ame_Ata_Introgression_GR<-makeGRangesFromDataFrame(Xen_Ame_Ata_Introgression, keep.extra.columns=FALSE,ignore.strand=FALSE)
Xen_Good_Ata_Introgression_GR<-makeGRangesFromDataFrame(Xen_Good_Ata_Introgression, keep.extra.columns=FALSE,ignore.strand=FALSE)
Xen_Xeno_Ata_Introgression_GR<-makeGRangesFromDataFrame(Xen_Xeno_Ata_Introgression, keep.extra.columns=FALSE,ignore.strand=FALSE)
Xen_Ame_Gir_Introgression_GR<-makeGRangesFromDataFrame(Xen_Ame_Gir_Introgression, keep.extra.columns=FALSE,ignore.strand=FALSE)
Xen_Good_Gir_Introgression_GR<-makeGRangesFromDataFrame(Xen_Good_Gir_Introgression, keep.extra.columns=FALSE,ignore.strand=FALSE)
Xen_Xeno_Gir_Introgression_GR<-makeGRangesFromDataFrame(Xen_Xeno_Gir_Introgression, keep.extra.columns=FALSE,ignore.strand=FALSE)

#gff_file <- system.file("~/Desktop","Goodeid_Cyprinodon_analysis", "GM.filtered.Omega.2.gtf", package="GenomicFeatures")
gmxdb <- makeTxDbFromGFF("augustus.filter.gff3", format="gff")
gmxdb
#GetOverlaps
subsetByOverlaps(Xen_Ame_Ata_Introgression_GR,gmxdb)
#Ameca_splendens and Ataenobious toweri
Xen_Ame_Ata_Introgression_GR_OverlapGenes<-transcriptsByOverlaps(gmxdb, Xen_Ame_Ata_Introgression_GR)
Xen_Ame_Ata_Introgression_GR_OverlapGenes<-as.data.frame(Xen_Ame_Ata_Introgression_GR_OverlapGenes)
Xen_Ame_Ata_Introgression_GR_OverlapGenes$Annotation<-annot$Preferred_name[match(Xen_Ame_Ata_Introgression_GR_OverlapGenes$tx_name, annot$query_name)]
Xen_Ame_Ata_Introgression_GR_OverlapGenes$Description<-annot$X.4[match(Xen_Ame_Ata_Introgression_GR_OverlapGenes$tx_name, annot$query_name)]

#Goodea_atripinnis and Ataenobious toweri
Xen_Good_Ata_Introgression_GR_OverlapGenes<-transcriptsByOverlaps(gmxdb, Xen_Good_Ata_Introgression_GR)
Xen_Good_Ata_Introgression_GR_OverlapGenes<-as.data.frame(Xen_Good_Ata_Introgression_GR_OverlapGenes)
Xen_Good_Ata_Introgression_GR_OverlapGenes$Annotation<-annot$Preferred_name[match(Xen_Good_Ata_Introgression_GR_OverlapGenes$tx_name, annot$query_name)]
Xen_Good_Ata_Introgression_GR_OverlapGenes$Description<-annot$X.4[match(Xen_Good_Ata_Introgression_GR_OverlapGenes$tx_name, annot$query_name)]


#Xenoophorus_captivus and Ataenobious toweri
Xen_Xeno_Ata_Introgression_GR_OverlapGenes<-transcriptsByOverlaps(gmxdb, Xen_Xeno_Ata_Introgression_GR)
Xen_Xeno_Ata_Introgression_GR_OverlapGenes<-as.data.frame(Xen_Xeno_Ata_Introgression_GR_OverlapGenes)
Xen_Xeno_Ata_Introgression_GR_OverlapGenes$Annotation<-annot$Preferred_name[match(Xen_Xeno_Ata_Introgression_GR_OverlapGenes$tx_name, annot$query_name)]
Xen_Xeno_Ata_Introgression_GR_OverlapGenes$Description<-annot$X.4[match(Xen_Xeno_Ata_Introgression_GR_OverlapGenes$tx_name, annot$query_name)]


###Now for the Girardinicthys comparisons
#Ameca_splendens and GM
Xen_Ame_Gir_Introgression_GR_OverlapGenes<-transcriptsByOverlaps(gmxdb, Xen_Ame_Gir_Introgression_GR)
Xen_Ame_Gir_Introgression_GR_OverlapGenes<-as.data.frame(Xen_Ame_Gir_Introgression_GR_OverlapGenes)
Xen_Ame_Gir_Introgression_GR_OverlapGenes$Annotation<-annot$Preferred_name[match(Xen_Ame_Gir_Introgression_GR_OverlapGenes$tx_name, annot$query_name)]
Xen_Ame_Gir_Introgression_GR_OverlapGenes$Description<-annot$X.4[match(Xen_Ame_Gir_Introgression_GR_OverlapGenes$tx_name, annot$query_name)]


#Goodea_atripinnis and GM
Xen_Good_Gir_Introgression_GR_OverlapGenes<-transcriptsByOverlaps(gmxdb, Xen_Good_Gir_Introgression_GR)
Xen_Good_Gir_Introgression_GR_OverlapGenes<-as.data.frame(Xen_Good_Gir_Introgression_GR_OverlapGenes)
Xen_Good_Gir_Introgression_GR_OverlapGenes$Annotation<-annot$Preferred_name[match(Xen_Good_Gir_Introgression_GR_OverlapGenes$tx_name, annot$query_name)]
Xen_Good_Gir_Introgression_GR_OverlapGenes$Description<-annot$X.4[match(Xen_Good_Gir_Introgression_GR_OverlapGenes$tx_name, annot$query_name)]

#Xenoophorus and GM
Xen_Xeno_Gir_Introgression_GR_OverlapGenes<-transcriptsByOverlaps(gmxdb, Xen_Xeno_Gir_Introgression_GR)
Xen_Xeno_Gir_Introgression_GR_OverlapGenes<-as.data.frame(Xen_Xeno_Gir_Introgression_GR_OverlapGenes)
Xen_Xeno_Gir_Introgression_GR_OverlapGenes$Annotation<-annot$Preferred_name[match(Xen_Xeno_Gir_Introgression_GR_OverlapGenes$tx_name, annot$query_name)]
Xen_Xeno_Gir_Introgression_GR_OverlapGenes$Description<-annot$X.4[match(Xen_Xeno_Gir_Introgression_GR_OverlapGenes$tx_name, annot$query_name)]


genes_Xen_Xeno_Gir <- Xen_Xeno_Gir_Introgression_GR_OverlapGenes$tx_name
genes_Xen_Good_Gir <- Xen_Good_Gir_Introgression_GR_OverlapGenes$tx_name
genes_Xen_Ame_Gir <- Xen_Ame_Gir_Introgression_GR_OverlapGenes$tx_name
genes_Xen_Xeno_Ata <- Xen_Xeno_Ata_Introgression_GR_OverlapGenes$tx_name
genes_Xen_Good_Ata <- Xen_Good_Ata_Introgression_GR_OverlapGenes$tx_name
genes_Xen_Ame_Ata <- Xen_Ame_Ata_Introgression_GR_OverlapGenes$tx_name


list_introgressed_genes_Gir <- list(XC_GM=genes_Xen_Xeno_Gir, GA_GM=genes_Xen_Good_Gir,AS_GM=genes_Xen_Ame_Gir)
list_introgressed_genes_Ata <-list(XC_AT=genes_Xen_Xeno_Ata,GA_AT=genes_Xen_Good_Ata,AS_AT=genes_Xen_Ame_Ata)
library(ggvenn)

png('Introgressed_genes_VENNDIAGRAM_GoodeidsGIR.png', width=7, height=5, units='in', res=300)
ggvenn(
  list_introgressed_genes_Gir,
  fill_color = c("#0073C2FF", "#EFC000FF", "#868686FF"),
  stroke_size = 0.5, set_name_size = 4, text_size = 3)
dev.off()

png('Introgressed_genes_VENNDIAGRAM_GoodeidsATA.png', width=7, height=5, units='in', res=300)
ggvenn(
  list_introgressed_genes_Ata,
  fill_color = c("#CD534CFF", "#EFC000FF", "#868686FF"),
  stroke_size = 0.5, set_name_size = 4, text_size = 3)
dev.off()


#Now get the middle genes where there is complete overlap.
list_overlapacrossall_GM<-calculate.overlap(list_introgressed_genes_Gir)
list_overlapacrossall_GM$a5
list_overlapacrossall_AT<-calculate.overlap(list_introgressed_genes_Ata)


#Get the complete overall of genes.
Genes_Overlapping_All_GIR<-subset(Xen_Xeno_Gir_Introgression_GR_OverlapGenes, tx_name %in% list_overlapacrossall_GM$a5)
Genes_Overlapping_All_ATA<-subset(Xen_Xeno_Ata_Introgression_GR_OverlapGenes, tx_name %in% list_overlapacrossall_AT$a5)

#Subset each by what the expression is.
Genes_Overlapping_All_GIR_Expression<-subset(log2.GoodeidsCpmDGELIST.filtered.normalised.dfplotting, transcriptID %in% list_overlapacrossall_GM$a5)
Genes_Overlapping_All_ATA_Expression<-subset(log2.GoodeidsCpmDGELIST.filtered.normalised.dfplotting, transcriptID %in% list_overlapacrossall_AT$a5)
ggplot(subset(log2.GoodeidsCpmDGELIST.filtered.normalised.dfplotting, transcriptID %in% list_overlapacrossall_AT$a5), aes(x=Tissue, y=expression, fill=Tissue))+
         geom_boxplot(width=0.5)+theme_bw()+
         scale_fill_viridis(option='D', discrete = T)+
  ylab('Expression - AT')

ggplot(subset(log2.GoodeidsCpmDGELIST.filtered.normalised.dfplotting, transcriptID %in% list_overlapacrossall_GM$a5), aes(x=Tissue, y=expression, fill=Tissue))+
  geom_boxplot(width=0.5)+theme_bw()+
  scale_fill_viridis(option='D', discrete = T)+
  ylab('Expression - GM')







gene.df <- bitr(Genes_Overlapping_All_GIR$Annotation, fromType = "SYMBOL",
                 toType = c("ENSEMBL", "SYMBOL", "ENTREZID"),
                 OrgDb = organism)
 
ego <- enrichGO(gene          = gene.df$ENTREZID,
                 OrgDb         = organism,
                 ont           = "BP",
                 pAdjustMethod = "BH",
                 pvalueCutoff  = 0.5)
Genes_Overlapping_All_GIR_Expression_geneontology<-as.data.frame(ego)



#ORC1 example of adaptive introgression -- under pos sel & introgressed
#ORC1 is located on chrom fGirMul_m9_00015_0

Xen_Ame_Ata_Introgression <- Xen_Ame_Ata_Introgression %>% mutate('mid' = (windowStart + windowEnd)/2)
Xen_Good_Ata_Introgression <- Xen_Good_Ata_Introgression %>% mutate('mid' = (windowStart + windowEnd)/2)
Xen_Xeno_Ata_Introgression <- Xen_Xeno_Ata_Introgression %>% mutate('mid' = (windowStart + windowEnd)/2)
Xen_Ame_Gir_Introgression <- Xen_Ame_Gir_Introgression %>% mutate('mid' = (windowStart + windowEnd)/2)
Xen_Good_Gir_Introgression <- Xen_Good_Gir_Introgression %>% mutate('mid' = (windowStart + windowEnd)/2)
Xen_Xeno_Gir_Introgression <- Xen_Xeno_Gir_Introgression %>% mutate('mid' = (windowStart + windowEnd)/2)






PlotGoodeaGir<-Xen_Good_Gir_Introgression %>%
  filter(chr=='fGirMul_m9_00015_0') %>%
  ggplot(aes(x=mid/100000, y=f_d))+
  geom_point(alpha=0.7, colour='gold', size=3)+
  theme_bw()+labs(x='Genomic Position (MB)',
                  y='fd (GA <--> GM)')

PlotAmeGir<-Xen_Ame_Gir_Introgression %>%
  filter(chr=='fGirMul_m9_00015_0') %>%
  ggplot(aes(x=mid/100000, y=f_d))+
  geom_point(alpha=0.8, colour='darkgrey', size=3)+
  theme_bw()+labs(x='Genomic Position (MB)',
                  y='fd (AM <--> GM)')

PlotXenoGir<-Xen_Xeno_Gir_Introgression %>%
  filter(chr=='fGirMul_m9_00015_0') %>%
  ggplot(aes(x=mid/100000, y=f_d))+
  geom_point(alpha=0.8, colour='blue', size=3)+
  theme_bw()+labs(x='Genomic Position (MB)',
                  y='fd (XC <--> GM)')



plot_grid(
  PlotGoodeaGir, PlotAmeGir,PlotXenoGir,
  nrow = 3)



##########################################################################
#################### Pi and Dxy ######################################
######
library(data.table)

Dxy_goodeids<-fread('pixy_dxy.txt.gz', sep='\t')
Dxy_goodeids_againstCrenicthys <- Dxy_goodeids %>%
  dplyr::filter(pop1 == 'Crenicthys_baileyi' & no_sites > 500)

ggplot(Dxy_goodeids_againstCrenicthys, aes(y=avg_dxy,x=pop2, fill=pop2))+
  geom_boxplot(colour='black')+theme_bw()+
  scale_fill_viridis(option='D', discrete = T)+
  coord_flip()+
  scale_y_continuous(trans='log10')

geom_boxplot()names(Dxy_goodeids_againstCrenicthys)[names(Dxy_goodeids_againstCrenicthys) == "window_pos_1"] <- "start"
names(Dxy_goodeids_againstCrenicthys)[names(Dxy_goodeids_againstCrenicthys) == "window_pos_2"] <- "end"

#Get genes
Dxy_goodeids_againstCrenicthys$Gene_Identifier<-paste(Dxy_goodeids_againstCrenicthys$chromosome,"-", Dxy_goodeids_againstCrenicthys$end)
Dxy_goodeids_againstCrenicthys$transcriptID<-GM_gtf$V9[match(Dxy_goodeids_againstCrenicthys$Gene_Identifier, GM_gtf$Gene_Identifier)]


Dxy_goodeids_againstCrenicthys_mean_across_genes<-Dxy_goodeids_againstCrenicthys %>%
  dplyr::select(transcriptID, avg_dxy) %>%
  pivot_wider(names_from = Grouping, values_from = avg_dxy, values_fn=mean) %>%
  mutate(Diff_dxy=Trophotaenia - NoTrophotaenia)


#Categorise species by biology to extract potential candidates
Dxy_goodeids_againstCrenicthys<-Dxy_goodeids %>%
  mutate(Grouping = case_when(pop2 %in% c("Ameca_splendens","Goodea_atripinnis","Girardinicthys_multiradiatus",
                                           "Xenotaenia_resolanae", "Ilyodon_furcidens","Characodon_lateralis",
                                        "Xenoophorus_captivus", "Ataenobious_toweri") ~ "Viviparous",
                              pop2 %in% c('Crenicthys_baileyi') ~ "NoTrophotaenia"))


Difference_DXY_againstCrenichtys<-Dxy_goodeids_againstCrenicthys %>%
  dplyr::select(transcriptID, Grouping,avg_dxy) %>%
  pivot_wider(names_from = Grouping, values_from = avg_dxy, values_fn=mean) %>%
  mutate(Diff_dxy=Trophotaenia - NoTrophotaenia)
  

Difference_DXY_againstCrenichtys$Annotation<-annot$Preferred_name[match(Difference_DXY_againstCrenichtys$transcriptID, annot$query_name)]
Difference_DXY_againstCrenichtys$Description<-annot$X.4[match(Difference_DXY_againstCrenichtys$transcriptID, annot$query_name)]

####How many show positive difference between trophotaenia and non-trophotaenia species?
Tropho_genes_potentially_dxy<-Difference_DXY_againstCrenichtys %>%
  top_frac(.05, Diff_dxy)





gene_dxy.df <- bitr(Tropho_genes_potentially_dxy$Annotation, fromType = "SYMBOL",
                toType = c("ENSEMBL", "SYMBOL", "ENTREZID"),
                OrgDb = organism)

ego_dxy <- enrichGO(gene          = gene_dxy.df$ENTREZID,
                OrgDb         = organism,
                ont           = "ALL",
                pAdjustMethod = "BH",
                pvalueCutoff  = 1)

TROPHO_DXY_ALL<-as.data.frame(ego_dxy)
dotplot(ego, showCategory=30)


library(dplyr)
library(conflicted)





Pi_goodeids<-fread('pixy_pi.txt.gz', sep='\t')
Pi_goodeids_scaffolds <- Pi_goodeids %>% 
  dplyr::filter(no_sites > 100) %>%
  dplyr::group_by(pop, chromosome) %>%
  summarise(Pi=mean(avg_pi))
  


dxy_goodeids_scaffolds <- Dxy_goodeids_againstCrenicthys %>% 
  dplyr::filter(no_sites > 100) %>%
  dplyr::group_by(pop2, chromosome) %>%
  summarise(Dxy=mean(avg_dxy))


ggplot(Pi_goodeids_scaffolds, aes(x=pop, y=Pi, fill=pop))+
  geom_violin(colour='black', alpha=0.75)+
  geom_boxplot(width=0.1, fill="white", outlier.shape=NA)+
  theme_bw()+
  labs(x='Species', y='Genetic diversity',fill='Species')+
  coord_flip()+
  scale_y_log10(breaks = trans_breaks("log10", function(x) 10^x),
                labels = trans_format("log10", math_format(10^.x))) +
  scale_fill_viridis(option='D', discrete=T)


ggplot(Pi_goodeids_scaffolds, aes(x=Pi, fill=pop))+
  geom_histogram(bins = 30)+
  theme_bw()+
  labs(x='Genetic diversity', colour='Species')+
  scale_fill_viridis(option='D', discrete=T)+
  facet_wrap(~pop)
  
ggplot(dxy_goodeids_scaffolds, aes(x=pop2, y=Dxy, fill=pop2))+
  geom_violin(colour='black', alpha=0.75)+
  geom_boxplot(width=0.1, fill="white", outlier.shape=NA)+
  theme_bw()+
  labs(x='Species', y='Genetic diversity',fill='Species')+
  coord_flip()+
  scale_y_log10(breaks = trans_breaks("log10", function(x) 10^x),
                labels = trans_format("log10", math_format(10^.x))) +
  scale_fill_viridis(option='D', discrete=T)



### Why is GM so weird?


Dxy_goodeids_againstGM <- Dxy_goodeids %>%
  dplyr::filter(pop1 == 'Girardinicthys_multiradiatus' & no_sites > 500)






#########################################################################
#####################    Evolutionary rate  #########################
##########################################################################
species_list_goodeids <- c('transcriptID', 'transcriptID2', 'Ameca_splendens', 'Ataenobius_toweri', 'Crenicthys_baileyi',
                           'Characodon_lateralis', 'Goodea_atripinnis','Girardinicthys_multiradiatus',
                           'Ilyodon_furcidens','Xenoophorus_captivus','Xenotaenia_resolanae')

#Omega - READ file in.
Goodeid_TerminalBranch_Omega<- read.delim(gzfile("FitMG94.Phylogenetics.LineageSpecificOmega.results.gz"))
#Then transpose the table so that all species have their own column rather gene.
Goodeid_TerminalBranch_Omega_tranpose <- data.table::transpose(Goodeid_TerminalBranch_Omega)
#Make sure genes are not rownames but their own columns.
rownames(Goodeid_TerminalBranch_Omega_tranpose) <- colnames(Goodeid_TerminalBranch_Omega_tranpose$V1)
#Name columns based on species_names.
colnames(Goodeid_TerminalBranch_Omega_tranpose)<-species_list_goodeids
#Check to see if it looks right.
head(Goodeid_TerminalBranch_Omega_tranpose)
#Get rid of additional genename column. 
Goodeid_TerminalBranch_Omega_tranpose = subset(Goodeid_TerminalBranch_Omega_tranpose, select = -c(transcriptID2) )


#Synonymous sub rate 
Goodeid_TerminalBranch_dS<- read.delim(gzfile("FitMG94.Phylogenetics.LineageSpecificOmega.dS.results.gz"))
List_col_names_dS<-colnames(Goodeid_TerminalBranch_dS)
Goodeid_TerminalBranch_dS_tranpose <- data.table::transpose(Goodeid_TerminalBranch_dS, keep.names = "rn")
rownames(Goodeid_TerminalBranch_dS_tranpose) <- colnames(Goodeid_TerminalBranch_dS_tranpose$V1)
colnames(Goodeid_TerminalBranch_dS_tranpose)<-species_list_goodeids
head(Goodeid_TerminalBranch_dS_tranpose)
#Goodeid_TerminalBranch_dS_tranpose<-t(Goodeid_TerminalBranch_dS)
#Goodeid_TerminalBranch_dS_tranpose<-as.data.frame(Goodeid_TerminalBranch_dS_tranpose)

#Nonsynonymous sub rate 
Goodeid_TerminalBranch_dN<- read.delim(gzfile("FitMG94.Phylogenetics.LineageSpecificOmega.dN.results.gz"))
List_col_names_dN<-colnames(Goodeid_TerminalBranch_dN)
Goodeid_TerminalBranch_dN_tranpose <- data.table::transpose(Goodeid_TerminalBranch_dN, keep.names = "rn")
rownames(Goodeid_TerminalBranch_dN_tranpose) <- colnames(Goodeid_TerminalBranch_dN_tranpose$V1)
colnames(Goodeid_TerminalBranch_dN_tranpose)<-species_list_goodeids
#Check the top of the file.
head(Goodeid_TerminalBranch_Omega_tranpose)

#### Get the positions of the guppy genome. 

Guppy_coordinates<-fread('Gmultiradiatus_to_guppy.genes.bed', header=F)
#Add column names
colnames(Guppy_coordinates) <- c('Chromosomes', 'start', 'end','transcriptID')
#Add suffix to elements in 'gene'
Guppy_coordinates$transcriptID<-lapply(Guppy_coordinates$transcriptID, paste0, ".t1")
#Join together guppy coordinates with omega table.
Omega_GuppyCoordinates_Goodeid<-merge(Goodeid_TerminalBranch_Omega_tranpose, Guppy_coordinates, by='transcriptID')


#Pivot dataset for omega from wide to long.
Goodeid_omega_terminal<-pivot_longer(Omega_GuppyCoordinates_Goodeid,
             cols=Ameca_splendens:Xenotaenia_resolanae,
             names_to="Species",
             values_to='Omega')

#Filter anything larger than dn/ds of 10.
Goodeid_omega_terminal<-Goodeid_omega_terminal %>%
  dplyr::filter(Omega < 10)

#Add the mid point for the plot. 
Goodeid_omega_terminal<-Goodeid_omega_terminal %>%
  mutate(mid = (start+end)/2)

##### Put in the Guppy coordinates since they have linkage groups
Guppy_old_newname<-read_csv('Guppy_oldname_newname.csv')
#Match and add to main dataframe.
Goodeid_omega_terminal$Linkage_group<-Guppy_old_newname$New_col_names[match(Goodeid_omega_terminal$Chromosomes, Guppy_old_newname$Old_col_names)]
Guppy_coordinates$Linkage_group <- Guppy_old_newname$New_col_names[match(Guppy_coordinates$Chromosomes, Guppy_old_newname$Old_col_names)]
#Make sure omega is a double.
Goodeid_omega_terminal$Omega<-as.double(Goodeid_omega_terminal$Omega)


##Average omega 
averaged_omega_over_genes<-Goodeid_omega_terminal %>%
  dplyr::select(transcriptID, Omega, mid, Linkage_group) %>%
  group_by(transcriptID) %>%
  summarise(Ave_omega=mean(Omega)) %>%
  ungroup()


#Goodeid_omega_terminal$<-averaged_omega_over_genes$Ave_omega[match(Goodeid_omega_terminal$transcriptID, averaged_omega_over_genes$transcriptID)]

# 
# ggplot(Goodeid_omega_terminal, aes(x=mid, y=Omega, colour=Species))+
#   geom_jitter(size=1.75,alpha=0.7)+
#   scale_colour_viridis(option='D', discrete=T)+labs(y=expression('dn/ds'))+
#   theme_minimal_hgrid()+ylim(0.0, 10)+theme(axis.text=element_text(size=13), axis.title=element_text(size=13,face="bold"))+
#   facet_grid(cols = vars(Linkage_group),
#              space = "free_x",
#              scales = "free_x",
#              switch = "x") +
#   labs(x = "Linkage group") +
#   theme(axis.text.x = element_blank(),
#         axis.ticks.x = element_blank(),
#         panel.grid = element_blank())+
#   theme(axis.line.y=element_line(colour = 'grey'))


Goodeid_omega_terminal$Diff_trophotaenia<-Difference_DXY_againstCrenichtys$Diff_dxy[match(Goodeid_omega_terminal$transcriptID, Difference_DXY_againstCrenichtys$transcriptID)]

ggplot(Goodeid_omega_terminal) + 
  geom_jitter(size=1.75,alpha=0.7, aes(x=mid, y=Diff_trophotaenia))+
  labs(y=expression('Dxy (tropho vs notropho'))+
  theme(axis.text=element_text(size=13), axis.title=element_text(size=13,face="bold"))+
  facet_grid(cols = vars(Linkage_group),
             space = "free_x",
             scales = "free_x",
             switch = "x") +
  labs(x = "Linkage group") +
  theme(axis.text.x = element_blank(),
        axis.ticks.x = element_blank(),
        panel.grid = element_blank())+
  theme(axis.line.y=element_line(colour = 'grey'))+
  ylim(-0.2, 0.1)


ggplot(subset(Goodeid_omega_terminal,Linkage_group %in% 'LG23')) + 
  geom_jitter(size=1.75,alpha=0.7, aes(x=mid, y=Omega))+
  labs(y=expression('dn/ds'))+
  theme(axis.text=element_text(size=13), axis.title=element_text(size=13,face="bold"))+
  labs(x = "Linkage group") +
  theme(axis.text.x = element_blank(),
        axis.ticks.x = element_blank(),
        panel.grid = element_blank())+
  theme(axis.line.y=element_line(colour = 'grey'))



Goodeid_dS_terminal<-pivot_longer(Goodeid_TerminalBranch_dS_tranpose,
                                     cols=Ameca_splendens:Xenotaenia_resolanae,
                                     names_to="Species",
                                     values_to='dS')




Goodeid_dS_terminal<-Goodeid_dS_terminal %>%
  dplyr::filter(dS < 10)

Goodeid_dN_terminal<-pivot_longer(Goodeid_TerminalBranch_dN_tranpose,
                                  cols=Ameca_splendens:Xenotaenia_resolanae,
                                  names_to="Species",
                                  values_to='dN')

Goodeid_dN_terminal<-Goodeid_dN_terminal %>%
  dplyr::filter(dN < 10)

Goodeid_dN_terminal$dS<-Goodeid_dS_terminal$dS[match(Goodeid_dN_terminal$transcriptID, Goodeid_dS_terminal$transcriptID)]


png('ds_goodeids_terminal.png', width=7, height=5, units='in', res=300)
ggplot(Goodeid_dS_terminal, aes(x=Species, y=dS, fill=Species))+
  geom_violin()+theme_bw()+coord_flip()+
  scale_y_log10(breaks = trans_breaks("log10", function(x) 10^x),
                labels = trans_format("log10", math_format(10^.x)))
dev.off()

png('dn_goodeids_terminal.png', width=7, height=5, units='in', res=300)
ggplot(Goodeid_dN_terminal, aes(x=Species, y=dN, fill=Species))+
  geom_violin()+theme_bw()+coord_flip()+
  scale_y_log10(breaks = trans_breaks("log10", function(x) 10^x),
                labels = trans_format("log10", math_format(10^.x)))+
    scale_fill_viridis(option='D', discrete=T)+
    theme(axis.title.y = element_text(size=12),
          axis.title.x = element_text(size=12),
          axis.text.x = element_text(size=10),
          axis.text.y = element_text(size=10))
dev.off()

png('omega_goodeids_terminal.png', width=7, height=5, units='in', res=300)
ggplot(Goodeid_omega_terminal, aes(x=Species, y=Omega, fill=Species))+
  geom_violin()+theme_bw()+coord_flip()+scale_y_log10(breaks = trans_breaks("log10", function(x) 10^x),
                                                       labels = trans_format("log10", math_format(10^.x)))+scale_fill_viridis(option='D', discrete=T)
dev.off()


ggplot(Goodeid_dN_terminal, aes(x=Species, y=dN))+
  geom_violin()+theme_bw()+coord_flip()+
  scale_fill_viridis(option='D')+
scale_y_log10(breaks = trans_breaks("log10", function(x) 10^x),
              labels = trans_format("log10", math_format(10^.x)))

Goodeid_omega_terminal %>%
  dplyr::group_by(Species) %>%
  summarise(mean(as.integer(Omega)))



#### Terminal dn/ds - what genes are evolving fast in viviparous v.s oviparous

Goodeid_omega_terminal<-Goodeid_omega_terminal %>%
  mutate(Rep_mode = case_when(Species %in% c("Ameca_splendens","Goodea_atripinnis","Girardinicthys_multiradiatus",
                                             "Xenotaenia_resolanae", "Ilyodon_furcidens","Characodon_lateralis",
                                             "Xenoophorus_captivus", 'Ataenobious_toweri') ~ "Viviparous",
                              Species %in% c('Crenicthys_baileyi') ~ "Oviparous"))



Goodeid_omega_terminal<-Goodeid_omega_terminal %>%
  mutate(Grouping = case_when(Species %in% c("Ameca_splendens","Goodea_atripinnis","Girardinicthys_multiradiatus",
                                          "Xenotaenia_resolanae", "Ilyodon_furcidens","Characodon_lateralis",
                                          "Xenoophorus_captivus") ~ "Trophotaenia",
                              Species %in% c('Ataenobious_toweri', 'Crenicthys_baileyi') ~ "NoTrophotaenia"))


Goodeid_omega_terminal_pivotedwider<-Goodeid_omega_terminal %>%
  dplyr::select(transcriptID, Grouping, Omega) %>%
  pivot_wider(names_from = Grouping, values_from = Omega, values_fn=mean) %>%
  mutate(Testing_trophotaenia = Trophotaenia - NoTrophotaenia)




Goodeid_omega_terminal_pivotedwider$Annotation<-annot$Preferred_name[match(Goodeid_omega_terminal_pivotedwider$transcriptID, annot$query_name)]



#########################################################################
#####################    Branch-site test Absrel   #########################
##########################################################################
library(purrr)
library(tidyverse)
library(jsonlite)
BiocManager::install("org.Hs.eg.db")

#path <- "~/Desktop/MOUNTPOINT/"
#files <- dir(path, pattern = "*.txt")


#Read in results from ABSREL
ABSREL_results<- read_table('ABSREL_ALL_GENES_TESTED.2.txt', col_names = F)

#Once you've read in results, name the columns something intuitive.
ABSREL_results<-ABSREL_results %>% 
  dplyr::rename(
    gene = X1,
    node = X2,
    baseline_omega = X3,
    num_rate_class = X4,
    tested = X5,
    prop_sites_selected = X6,
    LRT = X7,
    uncorrected_p = X8,
    corrected_p = X9
    
  )

#Now only retrieve the significant results (corrected pvalue)
ABSREL_results<-ABSREL_results %>%
  dplyr::filter(corrected_p <= 0.05)

#left with 1735 records, but we want to know how many genes
Number_of_genes_under_pos_sel_internalbranch<-unique(ABSREL_results$gene)
length(Number_of_genes_under_pos_sel_internalbranch)
#1,517 genes show evidence of positive selection on an internal branch.

#Now we want to get their annotations.
#Need to add suffix to match values. 
ABSREL_results$gene<-lapply(ABSREL_results$gene, paste0, ".t1")
ABSREL_results$Annotation<-annot$Preferred_name[match(ABSREL_results$gene, annot$query_name)]
ABSREL_results$Description<-annot$X.4[match(ABSREL_results$gene, annot$query_name)]

organism = "org.Dr.eg.db"
#organism = "org.Hs.eg.db"


gene.df <- bitr(ABSREL_results$Annotation, fromType = "SYMBOL",
                toType = c("ENSEMBL", "SYMBOL", "ENTREZID"),
                OrgDb = organism)

ego <- enrichGO(gene          = gene.df$ENTREZID,
                OrgDb         = organism,
                ont           = "ALL",
                pAdjustMethod = "BH",
                pvalueCutoff  = 1)

ABSREL_ALL<-as.data.frame(ego)
#Plot and save dotplot with annotations
png(file="dotplotABSRELPhylogenomics.png",width=7,height=8)
dotplot(ego, showCategory=20)
dev.off()


mouse_pregnant_genes <- read_tsv("Genes_mammalian_pregnancy(1).txt")
adaptive_immune_genes <- read_tsv("adaptive_immune_genes(1).txt")
imprinted_genes <- read_tsv("Imprinted_genes.txt")

mouse_pregnant_genes[[2]]<-tolower(mouse_pregnant_genes[[2]])
adaptive_immune_genes[[2]]<-tolower(adaptive_immune_genes[[2]])
imprinted_genes[[2]]<-tolower(imprinted_genes[[2]])
ABSREL_results[[10]]<-tolower(ABSREL_results[[10]])

intersect(mouse_pregnant_genes$Symbol, ABSREL_results$Annotation)
intersect(adaptive_immune_genes$Symbol, ABSREL_results$Annotation)
intersect(imprinted_genes$Symbol, ABSREL_results$Annotation)

mkk <- enrichKEGG(gene = gene.df$ENTREZID,
                   organism = 'dre',
                   pvalueCutoff = 1,
                   qvalueCutoff = 1)
KEGG_absrel<-as.data.frame(mkk)

#absrel_WP<-enrichWP(gene.df$ENTREZID, organism = "Danio rerio") 
#WP_absrel <- as.data.frame(absrel_WP)


#How many genes show evidence of positive selection on each branch (is it uniform?)
Node_3_results<-ABSREL_results %>%
  filter(node == "Node3")
Node_5_results<-ABSREL_results %>%
  filter(node == "Node5")
Node_6_results<-ABSREL_results %>%
  filter(node == "Node6")
Node_7_results<-ABSREL_results %>%
  filter(node == "Node7")
Node_10_results<-ABSREL_results %>%
  filter(node == "Node10")
Node_11_results<-ABSREL_results %>%
  filter(node == "Node11")

intersect(Xen_Xeno_Gir_Introgression_GR_OverlapGenes$Annotation, Node_10_results$Annotation)


######
# DNA damage response under positive selection. 
# Hypothesis: DNA damage induced by volcanic activity?


ABSREL_proteins_name_STRING<-ABSREL_results$Annotation
write(ABSREL_proteins_name_STRING,'ABSREL_proteins_selection.txt')


# Are positive selected proteins distributed non-randomly genome-wide.
ABSREL_results$Linkage_group<-Guppy_coordinates$Linkage_group[match(ABSREL_results$gene, Guppy_coordinates$transcriptID)]

ggplot(Node_11_results, aes(x = Linkage_group)) +
  geom_bar()

##################################################################################################
#############      MEME - estimating codons under selection in internal branches  ###################
###################################################################################################

#Read in MEME file 
MEME_results<- read_table('MEME_Sites_Under_Selection_Internal_Branch_Goodeids.txt', col_names = F)

#Once you've read in results, name the columns something intuitive.
MEME_results<-MEME_results %>% 
  dplyr::rename(
    gene = X1,
    site = X2,
    alpha = X3,
    beta_neg = X4,
    prop_beta_neg = X5,
    beta_pos = X6,
    prop_beta_pos = X7,
    LRT = X8,
    p_value = X9,
    num_branches_pos_sel = X10,
    Total_branch_len = X11, 
    MEME_logl = X12, 
    FEL_logl = X13)


#left with 1735 records, but we want to know how many genes
Number_of_genes_under_pos_sel_internalbranch_MEME<-unique(MEME_results$gene)
length(Number_of_genes_under_pos_sel_internalbranch_MEME)


#Add annotations:
MEME_results$Annotation<-annot$Preferred_name[match(MEME_results$gene, annot$query_name)]
MEME_results$Description<-annot$X.4[match(MEME_results$gene, annot$query_name)]


gene_MEME.df <- bitr(MEME_results$Annotation, fromType = "SYMBOL",
                toType = c("ENSEMBL", "SYMBOL", "ENTREZID"),
                OrgDb = organism)

ego_m <- enrichGO(gene          = gene_MEME.df$ENTREZID,
                OrgDb         = organism,
                ont           = "ALL",
                pAdjustMethod = "BH",
                pvalueCutoff  = 0.05)

MEME_ALL<-as.data.frame(ego_m)
dotplot(ego_m, showCategory=30)


No_sites_under_selection_meme<-MEME_results %>% group_by(gene) %>% count(gene)
No_sites_under_selection_meme$Annotation<-annot$Preferred_name[match(No_sites_under_selection_meme$gene, annot$query_name)]
No_sites_under_selection_meme$Description<-annot$X.4[match(No_sites_under_selection_meme$gene, annot$query_name)]

###########################################################################
#############       Estimating divergence times   ###################
library(bppr)
library(coda)
library(ape)
if (!any(rownames(installed.packages()) == "MCMCtreeR")) install.packages("MCMCtreeR")
library(MCMCtreeR, quietly = TRUE, warn.conflicts = FALSE)
library(data.table)
library(ggtree)
if (!any(rownames(installed.packages()) == "paleotree")) install.packages("paleotree")
if (!any(rownames(installed.packages()) == "strap")) install.packages("strap")
library(strap)

#mcmc.goodeids <- read_table("mcmc_bpp-goodieds.txt")
#Goodeid_tree <- ape::read.tree("SVDquartets/Goodeid_copy.tre")
mcmc.goodeids <- read_table("Mcmc_Goodeids_SecondRun.txt")
Goodeid_tree <- ape::read.tree("SVDquartets/ASTRAL_goodeids.tre")
plot(Goodeid_tree)
Goodeid_tree
# Calculate posterior means
apply(mcmc.goodeids, 2, mean)
# Calculate 95% CIs:
t(apply(mcmc.goodeids, 2, quantile, probs=c(.025,.975)))
#coda package to calculate HPD 95% 
coda::HPDinterval(coda::as.mcmc(mcmc.goodeids))

bppr::hominids$mcmc

#Xiphophorus divergence time (3.5e-9) from Powell et al
#Probably better to use given Poecilid mutation rate 
goodeid_divergence<-msc2time.r(mcmc.goodeids, u.mean = 3.5e-9,
           u.sd=.1e-9, g.mean = 1, g.sd = 0.5)
apply(goodeid_divergence, 2, mean)

options(scipen=999)
goodeid_ages_ne<-coda::HPDinterval(coda::as.mcmc(goodeid_divergence))
goodeid_ages_ne<-as.data.frame(goodeid_ages_ne)
setDT(goodeid_ages_ne, keep.rownames = TRUE)


goodeid_ages <- goodeid_ages_ne %>%
  dplyr::filter(str_detect(rn, "^t_"))



mcmc2densitree(Goodeid_tree,goodeid_divergence , "t_", thin=0.05, alpha=0.01)+
  title(xlab="Divergence time (Ma)")

timetree <- mcmc2multiphylo(Goodeid_tree, goodeid_divergence, "t_", thin=0.01)
gcon <- Goodeid_tree$tip.label
timetree
phangorn::densiTree(timetree, col="black", alpha=0.04, cons=gcon, label.offset=.01)
write.nexus(timetree, file = "Goodeid_timetree_bppr", translate = TRUE)

#MCMC.tree.plot(timetree_goodeid)
#timetree_goodeid <- ape::read.nexus("Goodeid_timetree_bppr")
#timetree_goodeid<-timetree_goodeid[[1]]
#timetree_goodeid<-makeNodeLabel(timetree_goodeid, method="number", prefix="Node")


Geological_times <- read.csv('Goodeid_Ages_GeologicalTime2.csv')
Geological_times<-Geological_times %>% remove_rownames %>% column_to_rownames(var="Species")

tree_l <- DatePhylo(Goodeid_tree, Geological_times, method="equal", rlen=1)

geoscalePhylo(tree=ladderize(tree_l,right=FALSE),ages=Geological_times,ranges=TRUE,units=c("Period","Epoch"),boxes = "Epoch",
              cex.tip=0.8,cex.ts=0.05,cex.age=0.9, erotate = 0, arotate=0, x.lim=c(32,0),width=3)
plot(timetree[[1]])

###########################################################################
##########################     G-phocs    ##############################

#Estimating migration rate parameters
mcmc.gphocs <- read_table("G-phocs.mcmc.txt")
#Estimate confidence intervals 
mcmc.gphocs_HPD<-coda::HPDinterval(coda::as.mcmc(mcmc.gphocs))
mcmc.gphocs_HPD<-as.data.frame(mcmc.gphocs_HPD)
g_phocs_scales_estimates<-msc2time.r(mcmc.gphocs, u.mean = 3.5e-9,
           u.sd=.1e-9, g.mean = 1, g.sd = 0.5)

#Get means for scales estimates
apply(g_phocs_scales_estimates, 2, mean)
apply(mcmc.goodeids, 2, mean)


##################### Runs of homozygosity ##############################

ROH_Goodeids<-read_table('roh_Goodeids_plink.tsv')


ggplot(ROH_Goodeids, aes(x=FID, y=KB, fill=FID))+
  geom_boxplot()+
  scale_fill_viridis(option='D', discrete=T)



Summarised_ROH_Goodeids<-ROH_Goodeids %>%
  group_by(FID) %>%
  summarise(ROH_MB = sum(KB)/1000, 
            Count_ROH = n(),
            Mean_ROH = mean(KB))



ggplot(Summarised_ROH_Goodeids, aes(x=Count_ROH, ROH_MB, colour=FID))+
  geom_point(size=4, alpha=0.7)+
  #scale_colour_viridis(option='D', discrete=T)+
  labs(x='Number of Runs of Homozygosity',
       y='Sum of Runs of Homozygosity (MB)',
       colour='Species')+
  theme_bw()







##################################  Variant analysis -- gene loss ##############################
#Input table
High_impact_variants<-read_table('Only_High_Impact_simple_vars_nomissing.tsv')

##Annotate table
High_impact_variants$Gene<-lapply(High_impact_variants$Gene, paste0, ".t1")
High_impact_variants$Annotation<-annot$Preferred_name[match(High_impact_variants$Gene, annot$query_name)]
High_impact_variants$Description<-annot$X.4[match(High_impact_variants$Gene, annot$query_name)]

#Now get all that are homozygous alt for CB that are homozygous ref for all other species
#These are genes that 'activated' in Goodeids but were previously non-coding loci.


Variants_HOMOALT_CB_Viviparity<-High_impact_variants %>%
  filter(CB == '1/1', GM == '0/0',XR == '0/0', XC == '0/0', AS == '0/0',
         AT == '1/1', IF == '0/0', CL == '0/0', GA == '0/0')

length(unique(Variants_HOMOALT_CB_Viviparity$Gene))
intersect(Variants_HOMOALT_CB_Viviparity$Gene, ABSREL_results$gene)

gene_HIGHIMPACTVARs.df <- bitr(Variants_HOMOALT_CB_Viviparity$Annotation, fromType = "SYMBOL",
                     toType = c("ENSEMBL", "SYMBOL", "ENTREZID"),
                     OrgDb = organism)

ego_HI <- enrichGO(gene          = gene_HIGHIMPACTVARs.df$ENTREZID,
                  OrgDb         = organism,
                  ont           = "ALL",
                  pAdjustMethod = "BH",
                  pvalueCutoff  = 0.50)

Gene_ontology_highimpactvarsCB<-data.frame(ego_HI)

#Tranpose data for everything against CB
Variants_HOMOALT_CB_Viviparity_long<-pivot_longer(Variants_HOMOALT_CB_Viviparity,
                                        cols=GM:GA,
                                        names_to="Species",
                                        values_to='Genotypes')


ggplot(Variants_HOMOALT_CB_Viviparity_long, aes(x=Type, fill=Type))+
  geom_bar(width=0.5)+theme_bw()+
  labs(x='Genotypes',
       y='Count (High-impact mutations specific to Goodeinae)',
       fill='Types of mutation')+
  coord_flip()




#How important are what changes?

#Split Type into separate types so that it can be easily plotted.
High_impact_variants<-High_impact_variants %>% 
  mutate(Type = strsplit(as.character(Type), "&")) %>% 
  unnest(Type)

#Tranpose the dataset
High_impact_variants_long<-pivot_longer(High_impact_variants,
               cols=GM:GA,
               names_to="Species",
               values_to='Genotypes')

# Now count the number of 'types' of mutations. 
High_impact_variants_summary<-High_impact_variants_long %>%
  group_by(Gene) %>%
  summarise(N=n())
  
#High_impact_variants_summary$Annotation<-annot$Preferred_name[match(High_impact_variants_summary$Gene, annot$query_name)]


ggplot(High_impact_variants_long, aes(x=Genotypes, fill=Genotypes))+
  geom_bar(width=0.5)+theme_bw()+
  labs(x='Genotypes',
       y='Count',
       fill='Types of mutation')+
  facet_wrap(~Species)+
  coord_flip()


dotplot(ego_HI, showCategory=30)


Variants_HOMOALT_CB_Viviparity_Selection<-subset(Variants_HOMOALT_CB_Viviparity, Gene %in% ABSREL_results$gene)
Variants_HOMOALT_CB_Viviparity_Selection_Intogression_AmeAta<-subset(Variants_HOMOALT_CB_Viviparity_Selection, Gene %in% Xen_Ame_Ata_Introgression_GR_OverlapGenes$tx_name)
Variants_HOMOALT_CB_Viviparity_Selection_Intogression_AmeGir<-subset(Variants_HOMOALT_CB_Viviparity_Selection, Gene %in% Xen_Ame_Gir_Introgression_GR_OverlapGenes$tx_name)
Variants_HOMOALT_CB_Viviparity_Selection_Intogression_GoodGir<-subset(Variants_HOMOALT_CB_Viviparity_Selection, Gene %in% Xen_Good_Gir_Introgression_GR_OverlapGenes$tx_name)
Variants_HOMOALT_CB_Viviparity_Selection_Intogression_GoodAta<-subset(Variants_HOMOALT_CB_Viviparity_Selection, Gene %in% Xen_Good_Ata_Introgression_GR_OverlapGenes$tx_name)
Variants_HOMOALT_CB_Viviparity_Selection_Intogression_XenoGir<-subset(Variants_HOMOALT_CB_Viviparity_Selection, Gene %in% Xen_Xeno_Ata_Introgression_GR_OverlapGenes$tx_name)
Variants_HOMOALT_CB_Viviparity_Selection_Intogression_XenoAta<-subset(Variants_HOMOALT_CB_Viviparity_Selection, Gene %in% Xen_Xeno_Ata_Introgression_GR_OverlapGenes$tx_name)



############### Estimates of relaxed selection ######
RELAX_dataset<-fread('RELAX_survey_output_allgenes.txt.gz', sep=',', header = T)

RELAX_dataset <- RELAX_dataset %>%
  filter(corrected_pval < 0.05) %>%
  mutate(Selection_intensity = case_when(K > 1 ~ "Intensified", 
                                         K < 1 ~ "Relaxed"))

means_RELAX_dataset<-RELAX_dataset %>%
  group_by(Branch) %>%
  mutate('Branch_K_mean'= mean(K),
         'Branch_K_median'= median(K))

means_RELAX_dataset$K[means_RELAX_dataset$K == 0] <- 0.01

ggplot(RELAX_dataset, aes(x=Selection_intensity))+
  geom_bar(aes(fill = Branch))+
  facet_wrap(~Branch,  scales = "free")

ggplot(means_RELAX_dataset, aes(x=K))+
  geom_freqpoly(bins=50, aes(colour = Branch))+
  facet_wrap(~Branch,  scales = "free_y")+theme_bw()+
  geom_vline(xintercept = 1, linetype='dashed')+
  geom_vline(data = means_RELAX_dataset, mapping = aes(xintercept = Branch_K_mean), colour='red', linetype='dashed')+
  #geom_vline(data = means_RELAX_dataset, mapping = aes(xintercept = Branch_K_median), colour='blue')+ #median
  scale_x_continuous(trans='log',labels = label_number(accuracy = 1))+
  labs(x="K (selection intensity parameter)")+
  theme(legend.position = "none")


RELAX_dataset$Gene<-lapply(RELAX_dataset$Gene, paste0, ".t1")
RELAX_dataset$Annotation<-annot$Preferred_name[match(RELAX_dataset$Gene, annot$query_name)]
RELAX_dataset$Description<-annot$X.4[match(RELAX_dataset$Gene, annot$query_name)]


