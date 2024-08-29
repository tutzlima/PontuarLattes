# Bibliotecas #----

if (!requireNamespace("pacman", quietly = TRUE)) {
  install.packages("pacman")
}

# Estou aproveitando para chamar todas os pacotes que serão usados no processo pelo usuário na primeira vez

pacman::p_load(XML, openxlsx, read.xl, cld2, ineq, tidyverse)


#----

# Comentários Alisson #----

# Script que capta os issns das revistas e devolve um tibble

# O script foi reescrito, já que o anterior não funcionava


#----

# Pegando arquivos #----

diretorio <- "/tmp/scielo"

arquivos <- list.files(diretorio, full.names = T)

# Função para extrair ISSN

extrai_issn <- function(revista) {
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

# Removendo hífens dos ISSNs

scielo$issn1 <- sub("-", "", scielo$issn1)
scielo$issn2 <- sub("-", "", scielo$issn2)

#----

# Salvando o resultado em um arquivo TSV #----

write.table(scielo, "auxiliar/scielo_issn.tsv",
            sep = "\t", quote = F, row.names = F)
