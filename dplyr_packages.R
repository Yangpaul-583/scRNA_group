# To find out the directory of the R installation
R.home()

# To find out the directories where R libraries are stored
.libPaths()

#To find the working directory of your current project
getwd()

#Just an example of setting the directory to where you want
#("/Users/haoran/R working directory/") 

#800 packages
# List of packages
pkg <- c('abind', 'acepack', 'ade4', 'ADGofTest', 'afex', 'affxparser', 'affy', 
         'affyio', 'AIMS', 'airway', 'ALL', 'amap', 'AnnoProbe', 'annotate', 
         'AnnotationDbi', 'AnnotationFilter', 'AnnotationHub', 'ape', 'aplot', 
         'aroma.light', 'arules', 'arulesViz', 'askpass', 'assertthat', 
         'backports', 'base', 'base64', 'base64enc', 'base64url', 'BayesFactor', 
         'bayestestR', 'bbmle', 'bdsmatrix', 'beachmat', 'beanplot', 'beeswarm', 
         'benchmarkme', 'benchmarkmeData', 'BH', 'bibtex', 'Biobase', 
         'BiocFileCache', 'BiocGenerics', 'BiocIO', 'BiocManager', 
         'BiocNeighbors', 'BiocParallel', 'BiocSingular', 'BiocVersion', 
         'biocViews', 'biomaRt', 'Biostrings', 'biovizBase', 'bit', 'bit64', 
         'bitops', 'blob', 'bluster', 'boot', 'bootstrap', 'brew', 
         'bridgesampling', 'brio', 'Brobdingnag', 'broom', 'broom.mixed', 
         'broomExtra', 'BSgenome', 'bslib', 'bumphunter', 'BWStest', 'ca', 
         'cachem', 'callr', 'car', 'carData', 'caret', 'caTools', 
         'ccdrAlgorithm', 'cellranger', 'checkmate', 'ChIPpeakAnno', 
         'ChIPseeker', 'chron', 'circlize', 'class', 'cli', 'clipr', 
         'clisymbols', 'CLL', 'clue', 'cluster', 'clusterProfiler', 'ClusterR', 
         'cmprsk', 'coda', 'codetools', 'coin', 'colorspace', 'colourpicker', 
         'combinat', 'cometExactTest', 'commonmark', 'compiler', 
         'ComplexHeatmap', 'conquer', 'ConsensusClusterPlus', 'contfrac', 
         'copula', 'corpcor', 'correlation', 'corrplot', 'cowplot', 'cpp11', 
         'crayon', 'credentials', 'crosstalk', 'ctc', 'curl', 'cutoff', 
         'data.table', 'datasets', 'datawizard', 'DBI', 'dbplyr', 'dbscan', 
         'DDRTree', 'DelayedArray', 'DelayedMatrixStats', 'deldir', 'dendextend', 
         'densityClust', 'DEoptimR', 'desc', 'DescTools', 'DESeq2', 'deSolve', 
         'devtools', 'dichromat', 'diffobj', 'digest', 'diptest', 
         'discretecdAlgorithm', 'do', 'DO.db', 'docopt', 'doParallel', 'doRNG', 
         'DOSE', 'dotCall64', 'downloader', 'dplyr', 'dqrng', 'DT', 'dtplyr', 
         'dynamicTreeCut', 'e1071', 'EDASeq', 'edgeR', 'effectsize', 'egg', 
         'ellipse', 'ellipsis', 'elliptic', 'emmeans', 'EMT', 'enrichplot', 
         'EnsDb.Hsapiens.v75', 'ensembldb', 'estimability', 'europepmc', 
         'evaluate', 'Exact', 'exactRankTests', 'exomeCopy', 'ExperimentHub', 
         'expm', 'ez', 'factoextra', 'FactoMineR', 'fansi', 'farver', 
         'fastcluster', 'fastGHQuad', 'fastICA', 'fastmap', 'fastmatch', 'FD', 
         'FDb.InfiniumMethylation.hg19', 'ff', 'fgsea', 'fields', 'filelock', 
         'fit.models', 'fitdistrplus', 'flashClust', 'flexmix', 'FNN', 
         'fontawesome', 'forcats', 'foreach', 'foreign', 'formatR', 'Formula', 
         'fpc', 'fs', 'futile.logger', 'futile.options', 'fuzzyjoin', 'future', 
         'gamlss', 'gamlss.data', 'gargle', 'gbm', 'gclus', 'gdata', 'gdtools', 
         'gee', 'geepack', 'generics', 'GenomicAlignments', 'GenomicFeatures', 
         'GenomicRanges', 'GEOquery', 'geometry', 'gert', 'getopt', 'ggdendro', 
         'ggforce', 'ggplot2', 'ggrepel', 'ggridges', 'ggsci', 'ggsignif', 
         'ggthemes', 'gh', 'gitcreds', 'glmmTMB', 'gmm', 'gnm', 'googleAuthR', 
         'googleCloudStorageR', 'googleVis', 'gplots', 'gower', 'gprofiler2', 
         'GSA', 'gtable', 'gtools', 'GWASTools', 'haven', 'hdf5r', 'hdrcde', 
         'heatmap3', 'highcharter', 'highr', 'hms', 'hoardr', 'hpar', 'htmlTable', 
         'htmltools', 'htmlwidgets', 'httpuv', 'httr', 'huge', 'hunspell', 
         'hwriter', 'hwriterPlus', 'hypergeo', 'ica', 'IDPmisc', 'igraph', 
         'illuminahiseq', 'illuminaio', 'impute', 'incidence', 'ineq', 'inlinedocs', 
         'insight', 'intergraph', 'irr', 'isoband', 'isva', 'iterators', 'jagsUI', 
         'janitor', 'jpeg', 'jsonlite', 'jtools', 'jtrellis', 'KernSmooth', 'kerndwd', 
         'kernlab', 'klaR', 'km.ci', 'knitr', 'labelled', 'lattice', 'latticeExtra', 
         'lavaan', 'lazyeval', 'lfe', 'limma', 'linkage', 'lmerTest', 'lmm', 'lmtest', 
         'locfit', 'loo', 'lubridate', 'mada', 'magic', 'magrittr', 'MALDIquant', 
         'mapdata', 'maptools', 'markdown', 'MASS', 'mathjaxr', 'matlib', 'matrix', 
         'Matrix', 'matrixcalc', 'matrixStats', 'MCL', 'mclust', 'mcmc', 'mcmcse', 
         'mclust', 'mcmcse', 'meboot', 'memoise', 'mFilter', 'mgcv', 'mi', 
         'microbenchmark', 'mime', 'mirt', 'mirtCAT', 'missMDA', 'mitools', 'mize', 
         'mlogit', 'modeest', 'moderndive', 'momentchi', 'moments', 'moonBook', 
         'mpath', 'mRMRe', 'msm', 'MSnbase', 'multcomp', 'multcompView', 'multicool', 
         'munsell', 'mvinfluence', 'mvnormtest', 'mvtnorm', 'ncappc', 'ncdfFlow', 
         'NISTunits', 'nleqslv', 'nlme', 'nloptr', 'nnet', 'nord', 'nortest', 
         'np', 'openssl', 'openxlsx', 'optparse', 'ore', 'OutliersO3', 'p.adjust', 
         'pALS', 'pander', 'parallel', 'parallelDist', 'parameters', 'parmigene', 
         'pavo', 'pbapply', 'pbdZMQ', 'pbkrtest', 'pbmcapply', 'pcaPP', 'pcaMethods', 
         'penalized', 'permute', 'pheatmap', 'pillar', 'pixmap', 'pkgconfig', 
         'pkgload', 'PKI', 'plm', 'plot3D', 'plotly', 'plotrix', 'plotwidgets', 
         'plsgenomics', 'plsRglm', 'plyr', 'polspline', 'polynom', 'polywog', 
         'poLCA', 'portfolio', 'pracma', 'pre', 'prediction', 'prettyunits', 
         'prettymapr', 'primes', 'processx', 'profdpm', 'projpred', 'promises', 
         'propagate', 'protolite', 'proxy', 'ps', 'psych', 'purrr', 'pwr', 
         'quadprog', 'quantmod', 'questionr', 'qvalue', 'R.matlab', 'R.methodsS3', 
         'R.oo', 'R.utils', 'R6', 'RANN', 'rappdirs', 'rARPACK', 'raster', 
         'rattle', 'RBCBook', 'R.cache', 'R.devices', 'R.filesets', 'R.matlab', 
         'R.methodsS3', 'R.oo', 'R.rsp', 'R.utils', 'rbibutils', 'RColorBrewer', 
         'Rcpp', 'RcppArmadillo', 'RcppEigen', 'RcppParallel', 'RcppProgress', 
         'RCurl', 'rda', 'R.devices', 'rbenchmark', 'rBiopaxParser', 'R.cache', 
         'rChoiceDialogs', 'RcisTarget', 'Rcmdr', 'rcompanion', 'Rcpp', 
         'RcppArmadillo', 'RcppEigen', 'RcppProgress', 'RCurl', 'readbitmap', 
         'readr', 'readxl', 'recipes', 'reda', 'refGenome', 'registry', 'rematch', 
         'rematch2', 'remotes', 'rentrez', 'repr', 'reshape', 'reshape2', 
         'resumer', 'rethinking', 'reticulate', 'reticulate', 'revtools', 'rex', 
         'rhub', 'rJava', 'rlang', 'rmarkdown', 'rmeta', 'rmutil', 'robCompositions', 
         'robust', 'robustbase', 'ROCit', 'ROCR', 'roxygen2', 'rpf', 'rphylopic', 
         'rprojroot', 'rrcov', 'rsample', 'rsconnect', 'rstan', 'rstatix', 
         'rtracklayer', 'ruv', 'RWekajars', 'rworldmap', 'rworldxtra', 'S4Vectors', 
         'safe', 'scales', 'scico', 'scoper', 'scoringRules', 'scatterplot3d', 
         'scrime', 'sctransform', 'SDMTools', 'secret', 'segmented', 'sem', 
         'seqinr', 'sessioninfo', 'Seurat', 'sfsmisc', 'shape', 'shiny', 'shinyjs', 
         'shinymaterial', 'shinytest', 'shinyWidgets', 'showtext', 'shrink', 'SigClust', 
         'signal', 'significance', 'simcausal', 'simecol', 'simr', 'sirt', 'sjlabelled', 
         'sjmisc', 'sjstats', 'SKAT', 'slam', 'slickR', 'sm', 'snakecase', 
         'sna', 'snow', 'sn', 'sna', 'snowfall', 'sourcetools', 
         'sp', 'spData', 'spacetime', 'spam', 'sparseLDA', 'sparsenet', 'spatial', 
         'spatialEco', 'spatstat', 'spatstat.data', 'spatstat.geom', 'spatstat.linnet', 
         'spatstat.utils', 'spatstat', 'spatstat.data', 'spatstat.utils', 
         'spdep', 'speedglm', 'spelling', 'spikeslab', 'splus2R', 'sqldf', 
         'sROC', 'sscor', 'stabledist', 'stacks', 'stargazer', 'statnet.common', 
         'statmod', 'stats', 'stats4', 'stringdist', 'stringi', 'stringr', 
         'stsm', 'subplex', 'SummarizedExperiment', 'superpc', 'survey', 'sva', 
         'svglite', 'svUnit', 'swfscMisc', 'systemfonts', 'systemPipeR', 
         'tabulizer', 'tabulizerjars', 'tagcloud', 'tau', 'taxize', 'tcltk', 
         'tcltk2', 'TCseq', 'TeachingDemos', 'tensor', 'tensorA', 'tensorflow', 
         'testthat', 'texreg', 'tgp', 'TH.data', 'threejs', 'tidyr', 'tidyselect', 
         'tidyverse', 'timeDate', 'timeSeries', 'timsac', 'tinytex', 'tm', 
         'tmvnsim', 'tnam', 'tseries', 'tseriesChaos', 'TTR', 'tuneR', 'tweenr', 
         'udunits2', 'units', 'usethis', 'utf8', 'uuid', 'vcd', 'vcfR', 
         'vegan', 'VennDiagram', 'verification', 'VGAM', 'VGAMdata', 'viridis', 
         'viridisLite', 'visNetwork', 'visreg', 'vita', 'VLMC', 'vmd', 
         'wbstats', 'webshot', 'WGCNA', 'whisker', 'whoami', 'widgetframe', 
         'withr', 'wmtsa', 'wordcloud', 'wordcloud2', 'worrms', 'writexl', 
         'writexl', 'wsrf', 'xaringan', 'xergm.common', 'xfun', 'xgboost', 
         'xlsx', 'xlsxjars', 'XML', 'xml2', 'xopen', 'xtable', 'xts', 'yaImpute', 
         'yaml', 'yardstick', 'zCompositions', 'zeallot', 'zip', 'zoo')

# Find duplicated elements in the pkg vector
duplicates <- pkg[duplicated(pkg)]

# View the duplicated elements
print(duplicates)

# Remove duplicates from the pkg vector
pkg_unique <- unique(pkg)

# View the unique package names
pkg <- pkg_unique

# 这个 list.of.packages 变量可以是读取一个包名字文件，比如文末的800多个包：
all_packages = rownames(installed.packages())
save(all_packages,file = 'all_packages.Rdata')

#checking missing packages from list
new.packages <- pkg[!(pkg %in% installed.packages()[,"Package"])]
new.packages 
packToInst <- setdiff(pkg, installed.packages())
packToInst
if(T){
  lapply(packToInst, function(x){
    BiocManager::install(x,ask = F,update = F)
  })
}
lapply(intersect(packagesReq, installed.packages()),function(x){
  suppressPackageStartupMessages(library(x,character.only = T))
})
# Install packages
install.packages(new.packages)

# Replace 'package_name' with the name of the package you want to find the installation directory for
package_name <- "ggplot2"

# Find the installation directory of the package
package_directory <- find.package(package_name)

# Print the installation directory
cat("Installation directory of", package_name, "is:", package_directory, "\n")


#Auto update the packages
#The code will figure out the source itself
# Load necessary libraries
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
if (!requireNamespace("devtools", quietly = TRUE))
  install.packages("devtools")
library(devtools)

# Get the list of available Bioconductor packages
bioc_packages <- BiocManager::available()

# Get session information
session_info <- devtools::session_info()

# Extract package information
package_info <- session_info$packages

# Identify packages from GitHub
github_packages <- package_info[grep("Github", package_info$source), ]

# Function to update a package based on its source
update_package <- function(pkg) {
  if (pkg %in% github_packages$package) {
    # Get GitHub repo string from package info
    repo_string <- github_packages[github_packages$package == pkg, "source"]
    repo <- sub("Github \\((.*)\\)", "\\1", repo_string)
    message("Updating ", pkg, " from GitHub...")
    devtools::install_github(repo)
  } else if (pkg %in% bioc_packages) {
    message("Updating ", pkg, " from Bioconductor...")
    BiocManager::install(pkg)
  } else {
    message("Updating ", pkg, " from CRAN...")
    install.packages(pkg)
  }
}

# Get list of all outdated packages
outdated <- old.packages()

# Update outdated packages
for (pkg in rownames(outdated)) {
  update_package(pkg)
}










library(dplyr)
glimpse(counties)
 
counties %>%
  # Select the columns
  select(state, county, population, poverty)


counties_selected <- counties %>%
  select(state, county, population, private_work, public_work, self_employed)

counties_selected %>%
  # Add a verb to sort in descending order of public_work
  arrange(desc(public_work))


counties_selected <- counties %>%
  select(state, county, population)

counties_selected %>%
  # Filter for counties with a population above 1000000
  filter(state == 'California', population > 1000000)


# Filter for Texas and more than 10000 people; sort in descending order of private_work
counties_selected %>%
  # Filter for Texas and more than 10000 people
  filter(state == "Texas", population > 10000) %>%
  # Sort in descending order of private_work
  arrange(desc(private_work))



counties %>%
  # Keep state, county and add proportion_men
  mutate(state, county, population, proportion_men = men / population, .keep = "none") %>%
  # Filter for population of at least 10,000
  filter(population >= 10000)%>%
  # Arrange proportion of men in descending order 
  arrange(desc(proportion_men))















