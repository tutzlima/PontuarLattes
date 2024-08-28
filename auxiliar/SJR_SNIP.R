# Siglas das universidades #----

# Data que será utilizada para filtrar

ano <- 2019

# "~/Documentos/Programação/R/PontuarLattes/auxiliar" |> setwd()

siglas <- read.delim("auxiliar/siglas_univ.txt", comment.char = "#", stringsAsFactors = FALSE)

#----

# Gerar tabela de equivalência entre ISSN impresso e online de três fontes: SJR, SNIP e site do Scielo #----

# Lista de ISSNs impresso e eletrônico do Scielo
# issn <- read.delim("scielo_issn.tsv", stringsAsFactors = FALSE)

issn <- read.delim("auxiliar/scielo_issn.tsv", stringsAsFactors = FALSE)

issn <- issn[!is.na(issn$issn2), c("issn1", "issn2")]

# Atualização Alisson: o aspas scimago.py e read.delim2 não são mais necessários

# ~~Carregar o SJR convertido por aspas_scimago.py~~

# porque a função read.csv2 não consegue ler arquivo em aspas são usadas

# somente em alguns campos e em que o delimitador é usado entre aspas.

# sjr <- read.delim2("/tmp/scimagojrTAB", sep = "\t", fill = FALSE, stringsAsFactors = FALSE)

sjr_file <- list.files(path = "auxiliar", pattern = "scimagojr 2019.csv", full.names = TRUE) |>
  head(1) |> # conferir se scimago é o esperado
  read.csv2()

sjr <- sjr_file[!is.na(sjr_file$SJR), ] # (Arthur) essa linha estava com o nome do arquivo errado
names(sjr) <- sub("Issn", "isxn", names(sjr))
names(sjr) <- sub("Title", "title.sjr", names(sjr))
names(sjr) <- sub("Categories", "cat.sjr", names(sjr))
sjr <- sjr[, c("title.sjr", "isxn", "SJR", "Country", "cat.sjr")]
sjr$Country <- factor(sjr$Country)

# Revistas com mais de um ISSN

sjr$issn2 <- sjr$isxn
sjr$issn2 <- sub(".*, ", "", sjr$isxn)
sjr$isxn <- sub(",.*", "", sjr$isxn)

# Adicionar novos pares de ISSNs ao data.frame issn

issn.sjr <- sjr[, c("isxn", "issn2")]
names(issn.sjr) <- c("issn1", "issn2")
issn <- rbind(issn, issn.sjr)
rm(issn.sjr)

# Duplicar as linhas com dois ISSNs

s2 <- sjr
s2$issn2[s2$isxn == s2$issn2] <- NA
s2 <- s2[!is.na(s2$issn2), ]
sjr$issn2 <- NULL
s2$isxn <- NULL
names(s2) <- sub("issn2", "isxn", names(s2))
sjr <- rbind(sjr, s2)
rm(s2)

# Remover ISSNs duplicados

sjr <- sjr[!duplicated(sjr$isxn), ]

ss2 <- list()

for (i in 1:nrow(issn)) {
  if (issn$issn1[i] %in% sjr$isxn & !issn$issn2[i] %in% sjr$isxn) {
    ss2 <- rbind(ss2, sjr[sjr$isxn == issn$issn1[i], ])
    ss2$isxn[nrow(ss2)] <- issn$issn2[i]
  }
}

for (i in 1:nrow(issn)) {
  if (issn$issn2[i] %in% sjr$isxn & !issn$issn2[i] %in% sjr$isxn) {
    ss2 <- rbind(ss2, sjr[sjr$isxn == issn$issn2[i], ])
    ss2$isxn[nrow(ss2)] <- issn$issn1[i]
  }
}

sjr <- rbind(sjr, ss2) # (Arthur) aguarde um pouco!

#Sys.sleep(10)

SJR_SNIP_version <- c("SJR" = "2019", "SNIP" = "Abril de 2020")

# SJR_SNIP_version <- c("SJR" = ano, "SNIP" = "Março de 2024")

# Dados do SNIP

# Obter SNIP de http://www.journalindicators.com/methodology#sthash.FN5cRgxb.dpuf%20

if (!file.exists("CWTS Journal Indicators April 2020.xlsx")) {
  cat("Baixando o CWTS Journal Indicators\n")
  download.file("https://www.journalindicators.com/Content/CWTS%20Journal%20Indicators%20April%202020.xlsx",
    destfile = "auxiliar/CWTS Journal Indicators April 2020.xlsx"
  )
}

# Verifique a integridade do arquivo antes de seguir, pois o antigo link estava errado!

# library("openxlsx")
# cwts <- "CWTS Journal Indicators April 2020.xlsx"
# "CWTS Journal Indicators April 2024.xlsx"

cwts <- list.files(path = "auxiliar", pattern = "CWTS", full.names = T)

# Conferir qual dos elementos do vetor irá utilizar!

cwts <- cwts[2]
# cwts
snip.cat <- openxlsx::read.xlsx(cwts, 2)
names(snip.cat) <- c("id", "Categoria")
snip.cat$Peso <- 1.0

snip1 <- openxlsx::read.xlsx(cwts, 1)
snip1 <- snip1[
  # snip1$Year == 2019,
  snip1$Year == ano,
  c(
    "Source.title", "Source.type", "Print.ISSN",
    "Electronic.ISSN", "ASJC.field.IDs", "Year", "SNIP"
  )
]
snip1$Print.ISSN <- sub("-", "", snip1$Print.ISSN)
snip1$Electronic.ISSN <- sub("-", "", snip1$Electronic.ISSN)
snip1$Electronic.ISSN <- sub("-", "", snip1$Electronic.ISSN)
snip1$Print.ISSN <- sub(" ", "", snip1$Print.ISSN)
snip1$Electronic.ISSN <- sub(" ", "", snip1$Electronic.ISSN)

# Adicionar novos pares de ISSNs ao data.frame issn

issn.snip <- snip1[, c("Print.ISSN", "Electronic.ISSN")]
names(issn.snip) <- c("issn1", "issn2")
issn <- rbind(issn, issn.snip)
issn <- issn[!duplicated(issn$issn1), ]
rm(issn.snip)

# Duplicar as linhas com dois ISSNs

snip2 <- snip1
names(snip1) <- sub("Print.ISSN", "isxn", names(snip1))
names(snip2) <- sub("Electronic.ISSN", "isxn", names(snip2))
snip1$Electronic.ISSN <- NULL
snip2$Print.ISSN <- NULL
snip <- rbind(snip1, snip2)
snip <- snip[snip$isxn != "", c("Source.title", "isxn", "SNIP", "ASJC.field.IDs")]

# Remover ISSNs duplicados

snip <- snip[!duplicated(snip$isxn), ]

ss2 <- list()

for (i in 1:nrow(issn)) {
  if (issn$issn1[i] %in% snip$isxn & !issn$issn2[i] %in% snip$isxn) {
    ss2 <- rbind(ss2, snip[snip$isxn == issn$issn1[i], ])
    ss2$isxn[nrow(ss2)] <- issn$issn2[i]
  }
}

for (i in 1:nrow(issn)) {
  if (issn$issn2[i] %in% snip$isxn & !issn$issn2[i] %in% snip$isxn) {
    ss2 <- rbind(ss2, snip[snip$isxn == issn$issn2[i], ])
    ss2$isxn[nrow(ss2)] <- issn$issn1[i]
  }
}

# Juntar SJR e SNIP no mesmo data.frame

sjrsnip <- merge(sjr, snip, all = TRUE) # (Arthur) espere um pouco nesse momento

sjrsnip <- sjrsnip[!is.na(sjrsnip$isxn) & nchar(sjrsnip$isxn) > 1, ]

sjr.cat <- gsub(" \\(Q[0-4]\\)", "", sjrsnip$cat.sjr)
sjr.cat <- lapply(sjr.cat, function(x) strsplit(x, ";")[[1]])
sjr.cat <- do.call("c", sjr.cat)
sjr.cat <- sub("^ ", "", sjr.cat)
sjr.cat <- table(sjr.cat)
sjr.cat <- data.frame(
  "Categoria" = names(sjr.cat),
  "Peso" = rep(1.0, length(sjr.cat))
)

if (sum(duplicated(sjrsnip$isxn))) {
  cat("ISSN duplicado no SJR/SNIP\n", file = stderr())
}

save(sjrsnip, sjr.cat, snip.cat, SJR_SNIP_version, issn, siglas, file = "base_SJR_SNIP.RData") # VERIFICA SE É ESSE MESMO
