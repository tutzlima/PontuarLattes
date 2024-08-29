load("auxiliar/bpq/pq.RData")
load("auxiliar/SJR_SNIP.RData")
load("qualis/qualis_2010_2012.RData")
load("qualis/qualis_2013_2016.RData")
#load("qualis/qualis_2017_2020.RData") # execute caso tenha

save(list = ls(all.names = FALSE), file = "base_dados.RData")
