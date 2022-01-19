# load tidyverse package
library(tidyverse)
library(ggplot2)


ind_depth <- read_delim("./all_merged.idepth", delim = "\t",
                        col_names = c("ind", "nsites", "depth"), skip = 1)


a <- ggplot(ind_depth, aes(depth)) + geom_histogram(fill = "dodgerblue1", colour = "black", alpha = 0.3)
a + theme_light()


ggsave(filename = ("all_merged.idepth.pdf"), plot = last_plot(), 
                    scale = 1, width = 7, height = 7, dpi = 1200, limitsize = TRUE)
