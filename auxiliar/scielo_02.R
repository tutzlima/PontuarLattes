# Comentários Alisson # ----

# Script que capta os issns das revistas e devolve um tibble

# O script foi reescrito, já que o anterior não funcionava


#----

# aqui <- getwd()
# setwd("/tmp/scielo")

diretorio <- "/tmp/scielo"

# arquivos <- dir()

arquivos <- list.files(diretorio, full.names = T)

# ISSN <- function(revista) {
#  l <- readLines(paste0("/tmp/scielo/", revista))
#  l <- readLines(revista)
#  l <- l[grep("ISSN", l)]
#  l <- gsub("\t", "", l)
#  l <- gsub("ISSN </FONT>", "\t", l)
#  l <- strsplit(l, "\t")[[1]]
#  l <- l[grep("^[0-9]", l)]
#  l <- sub("<.*", "", l)
#  if (length(l) == 0) {
#    stop("= 0:", revista)
#  }
#  if (length(l) > 2) {
#    stop("> 2:", revista)
#  }
#  if (length(l) == 1) {
#    l <- c(l, NA)
#  }
#  c(revista, l)
# }


extrai_issn <- function(revista) {
  # revista <- arquivos[1]
  issn <- tryCatch({
    revista |>
      rvest::read_html() |>
      rvest::html_element(".issn") |>
      rvest::html_text2() |>
      strsplit("\\n") |>
      unlist() |>
      stringr::str_remove_all(".*ISSN:") |>
      trimws()
  }, error = function(e) {
    # Retorne NA se ocorrer um erro
    return(c(NA, NA))
  })
  
  tibble::tibble(nome = basename(revista), issn1 = issn[1], issn2 = issn[2])
}

scielo <- do.call(rbind, lapply(arquivos, extrai_issn))

# removendo hífens dos ISSNs

scielo$issn1 <- sub("-", "", scielo$issn1)
scielo$issn2 <- sub("-", "", scielo$issn2)

# Salvando o resultado em um arquivo TSV

write.table(scielo, "auxiliar/scielo_issn.tsv",
            sep = "\t", quote = FALSE, row.names = FALSE
)
