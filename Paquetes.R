#Instalacion de paquetes
install.packages("tidyverse")
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(version = "3.12") #Paquete que te permite descargar los de bioconductor
BiocManager::install("DESeq2") #Para el analisis de expresion diferencial
BiocManager::install("biomaRt") #Anotacion de genes
install.packages("ggplot2") #Graficos
BiocManager::install("EnhancedVolcano") #Volcano plots
install.packages("pheatmap") #Heatmaps
BiocManager::install("clusterProfiler") #Gene Set Enrichment Analysis
BiocManager::install("org.Hs.eg.db") #Anotacion del humano
install.packages("ggnewscale")
