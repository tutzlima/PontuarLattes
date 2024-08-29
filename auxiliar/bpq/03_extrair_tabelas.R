# Lendo os dados #----

for(f in fls){
  print(f)
  
  tbs <- readHTMLTable(f)
  
  if (is.null(tbs) || length(tbs) == 0) {
    next  # Pule arquivos que não têm tabelas
  }
  
  tbs <- tbs[sapply(tbs, is.data.frame)]
  tbs <- tbs[sapply(tbs, ncol) == 6]
  
  if (length(tbs) > 0) {
    tab <- do.call("rbind", tbs)
    colnames(tab) <- c("nome", "nivel", "inicio", "termino", "instituicao", "situacao")
    tab <- tab[!is.na(tab$situacao), ]
    rownames(tab) <- NULL
    tab$area <- sub(".html", "", f)
    pq <- rbind(pq, tab)
  }
}

#----

# Transformando as colunas #----

pq$nivel <- factor(pq$nivel)
pq$area <- factor(pq$area)
pq <- pq[!duplicated(pq), ]
pq <- pq[!pq$situacao == "Suspenso", ]
pq$situacao <- NULL
pq$inicio <- as.Date(pq$inicio, format("%d/%m/%Y"))
pq$termino <- as.Date(pq$termino, format("%d/%m/%Y"))

#----

# Salvando o resultado #----

save(pq, file = "auxiliar/bpq/pq.RData")
