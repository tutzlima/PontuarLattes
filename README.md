# PontuarLattes

O processamento do arquivo `QualisLattes.Rnw` gera um PDF com tabelas com
informações sobre os professores de um programa de pós-graduação, incluindo a
produção bibliográfica extraída de currículos Lattes selecionados. Artigos
publicados em periódicos são pontuados de três formas diferentes: pela
classificação Qualis dos periódicos e pelos fatores de impacto SJR e SNIP.

O código de `QualisLattes.Rnw` é genérico e pode ser usado para calcular a
pontuação de qualquer programa de pós-graduação de qualquer área, sendo,
entretanto, necessário baixar os currículos Lattes da Plataforma Lattes,
baixar a pontuação Qualis da Plataforma Sucupira e ajustar o conteúdo do
arquivo `info.R`, conforme instruções detalhadas a seguir.

O código deste repositório foi testado somente no Linux.

---

### Instruções de uso

---

1. Instale o [`R` e `Rstudio`](tutorial_R_Rstudio.md)

1. Instale o [`Git`]()

2. Clone o repositório: `git clone https://github.com/jalvesaq/PontuarLattes`

3. Crie sua branch, por exemplo: `git checkout -b seu_nome`

3. Em `PontuarLattes` crie uma pasta chamada `curriculos`

3. Certifique-se de criar um `Rproj` na pasta principal `PontuarLattes` para evitar problemas de caminhos

3. no Rstudio, instale os pacotes `XML`, `openxlsx`, `cld2` e `ineq` e `tidyverse`, por exemplo:

 ```r
install.packages(c("XML", "openxlsx", "cld2", "ineq", "tidyverse"))
 ```

3. Instale o `texlive` ou outro sistema para LaTeX. Certifique-se de ser capaz de compilar um documento usando o XeLaTeX

>Você pode escolher entre:
>- Instalar o [Miktex](https://miktex.org/howto/download-miktex)
>- Instalar o pacote `knitr` no `R`:
>`install.packages("knitr")` e `library(knitr)`

3. Na pasta `auxiliar`:

>- Acesse o [Scimago Journal Ranking](https://www.scimagojr.com/journalrank.php) e faça o download da base de dados. O nome do arquivo deve ser algo como `scimagojr 2019.csv`
>
>- Baixe o arquivo [CWTS Journal Indicators April 2020.xlsx](https://www.journalindicators.com/Content/CWTS%20Journal%20Indicators%20April%202020.xlsx)

7. Copie o arquivo `exemplo/info.R` para a pasta inicial do PontuarLattes, ou seja, a mesma pasta onde encontra-se o arquivo `QualisLattes.Rnw`

7. Edite as informações do código `info.R`

7. Na pasta `auxiliar`:

>- execute os seguintes scripts nessa sequência: 
>
>   - `scielo_01.sh`
>   - `scielo_02.R`
>   - `SJR_SNIP.R`.

10. Na pasta `qualis`:

>- execute os seguintes scripts nessa sequência: 
>
>   - `qualis_2010_2012.R`
>   - `qualis_2013_2016.R`
>   - `qualis_2017_2020.R`

10. Na pasta `auxiliar/bqp`:

>- Execute os scripts na ordem numérica

10. Na pasta `auxiliar`:

>- Execute o script `salvar_bases.R`
>
>- Execute o script `gerar_tabelas.R`

11. Gere o PDF a partir do `QualisLattes.Rnw`:

>- Vá em `Tools/Project Options/Sweave`:
>
>     - em `Weave Rnw files using:` selecione `knitr`
>
>     - em  `Typeset LaTeX into PDF using` selecione `XeLaTeX`
>
>- Opções para gerar o PDF:
>
>     - Clique em `Compile PDF`
>
>     - Rode `knitr::knit("QualisLattes.Rnw")` no `Console`
>
>     - Abra o arquivo no `TeX Live`
>

12. Quando quiser atualizar o relatório, basta repetir os passos 10 e 11.

Em caso de dúvida, peça ajuda a alguém que saiba programar em R. Se você tem familiaridade com R e encontrou algum erro nestas instruções, por favor, me avise.

