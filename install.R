# Installation of standard R packages
install.packages(c('phangorn', 'plotly', 'corrplot', 'picante', 'vegan', 'scales', 'gplots', 'ggplot2', 'permute', 'dplyr', 'tibble', 'ape', 'RColorBrewer', 'reshape2', 'FSA', 'gridExtra', 'devtools', 'factoextra', 'shape', 'adespatial', 'betapart', 'ecodist', 'fpc', 'here', 'modEvA', 'renv', 'treemap', 'treemapify', 'GUniFrac', 'ggpmisc'))

# Installation of packages with BiocManager
BiocManager::install(c('ANCOMBC', 'Biobase', 'ComplexHeatmap', 'dada2', 'DECIPHER', 'DESeq2', 'phyloseq', 'microbiome', 'microbiomeMarker', 'MicrobiotaProcess', 'PCAtools'), ask = FALSE)
