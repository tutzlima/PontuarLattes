# Criar diretório "auxiliar/tmp/scielo" #----

dir.create("auxiliar/tmp/scielo/", recursive = TRUE, showWarnings = FALSE)

#----

# Criar lista #----

lista <- rbind(c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=10400001&V_COD_CMT_ASSESSOR=FA", "Astronomia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=10300007&V_COD_CMT_ASSESSOR=CC", "Ci?nciada Computa??o"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=61200000&V_COD_CMT_ASSESSOR=EM", "Desenho Industrial"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=31200001&V_COD_CMT_ASSESSOR=EM", "Engenharia  Aeroespacial"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=30700000&V_COD_CMT_ASSESSOR=AM", "Engenharia Ambiental"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=31300006&V_COD_CMT_ASSESSOR=EE", "Engenharia Biom?dica"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=30100003&V_COD_CMT_ASSESSOR=EC", "Engenharia Civil"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=30400007&V_COD_CMT_ASSESSOR=EE", "Engenharia El?trica e Microeletr?nica"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=30300002&V_COD_CMT_ASSESSOR=MM", "Engenharia de Materiais e Metalurgica"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=30500001&V_COD_CMT_ASSESSOR=EM", "Engenharia Mec?nica"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=30200008&V_COD_CMT_ASSESSOR=MM", "Engenharia de Minas"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=31100007&V_COD_CMT_ASSESSOR=EM", "Engenharia Naval e Oce?nica"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=30900000&V_COD_CMT_ASSESSOR=EN", "Engenharia  Nuclear"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=30800005&V_COD_CMT_ASSESSOR=PE", "Engenharia de Produ??o"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=30600006&V_COD_CMT_ASSESSOR=QN", "Engenharia Qu?mica"),
               c("V_TPO_RESULT=CURSO&V_COD_PROGRAMA=11200006&V_COD_CMT_ASSESSOR=AM", "Engenharia Sanit?ria"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=31000002&V_COD_CMT_ASSESSOR=PE", "Engenharia de Transportes"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=10500006&V_COD_CMT_ASSESSOR=FA", "F?sica"),
               c("V_TPO_RESULT=CURSO&V_COD_PROGRAMA=17900000&V_COD_CMT_ASSESSOR=EN", "Fontes Renov?veisde Energia"),
               c("V_TPO_RESULT=CURSO&V_COD_PROGRAMA=10700005&V_COD_CMT_ASSESSOR=GL", "Geoci?ncias:Geologia e Geografia F?sica"),
               c("V_TPO_RESULT=CURSO&V_COD_PROGRAMA=10800000&V_COD_CMT_ASSESSOR=GM", "Geoci?ncias:Geof?sica, Metereologia e Geod?sia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=10100008&V_COD_CMT_ASSESSOR=MA", "Matem?tica"),
               c("V_TPO_RESULT=CURSO&V_COD_PROGRAMA=18000002&V_COD_CMT_ASSESSOR=MU", "Multidisciplinar"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=10800000&V_COD_CMT_ASSESSOR=OC", "Oceanografia"),
               c("V_TPO_RESULT=CURSO&V_COD_PROGRAMA=12100005&V_COD_CMT_ASSESSOR=EN", "Planejamento Energ?tico"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=10200002&V_COD_CMT_ASSESSOR=MA", "Probabilidade e Estat?stica"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=10600000&V_COD_CMT_ASSESSOR=QU", "Qu?mica"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=60200006&V_COD_CMT_ASSESSOR=CE", "Administra??o"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=70300003&V_COD_CMT_ASSESSOR=CS", "Antropologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=70400008&V_COD_CMT_ASSESSOR=CS", "Arqueologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=60400005&V_COD_CMT_ASSESSOR=SA", "Arquitetura e Urbanismo"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=80300006&V_COD_CMT_ASSESSOR=AC", "Artes"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=60700009&V_COD_CMT_ASSESSOR=AC", "Ci?ncia da Informa??o"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=70900000&V_COD_CMT_ASSESSOR=CS", "Ci?ncia Pol?tica"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=60900008&V_COD_CMT_ASSESSOR=AC", "Comunica??o"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=60600004&V_COD_CMT_ASSESSOR=SA", "Demografia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=60100001&V_COD_CMT_ASSESSOR=CE", "Direito"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=60300000&V_COD_CMT_ASSESSOR=CE", "Economia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=61100005&V_COD_CMT_ASSESSOR=CE", "Economia Domestica"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=70800006&V_COD_CMT_ASSESSOR=ED", "Educa??o"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=70100004&V_COD_CMT_ASSESSOR=HF", "Filosofia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=70600007&V_COD_CMT_ASSESSOR=SA", "Geografia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=70500002&V_COD_CMT_ASSESSOR=HF", "Hist?ria"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=80200001&V_COD_CMT_ASSESSOR=LL", "Letras"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=80100007&V_COD_CMT_ASSESSOR=LL", "Ling??stica"),
               c("V_TPO_RESULT=CURSO&V_COD_PROGRAMA=18000002&V_COD_CMT_ASSESSOR=MU", "Multidisciplinar"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=60800003&V_COD_CMT_ASSESSOR=AC", "Museologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=60500000&V_COD_CMT_ASSESSOR=SA", "Planejamento Urbano e Regional"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=70700001&V_COD_CMT_ASSESSOR=PH", "Psicologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=61000000&V_COD_CMT_ASSESSOR=PH", "Servi?o Social"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=70200009&V_COD_CMT_ASSESSOR=CS", "Sociologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=71000003&V_COD_CMT_ASSESSOR=HF", "Teologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=61300004&V_COD_CMT_ASSESSOR=AC", "Turismo"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=50100009&V_COD_CMT_ASSESSOR=AG", "Agronomia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=50603000&V_COD_CMT_ASSESSOR=AQ", "Aquicultura"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=20900007&V_COD_CMT_ASSESSOR=BF", "Biof?sica"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=20100000&V_COD_CMT_ASSESSOR=BF", "Biologia Geral"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=20800002&V_COD_CMT_ASSESSOR=BF", "Bioqu?mica"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=20300000&V_COD_CMT_ASSESSOR=BO", "Bot?nica"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=50700006&V_COD_CMT_ASSESSOR=EA", "Ci?ncia e Tecnologia de Alimentos"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=20500009&V_COD_CMT_ASSESSOR=EL", "Ecologia e Limnologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=40900002&V_COD_CMT_ASSESSOR=MS", "Educa??o F?sica"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=40400000&V_COD_CMT_ASSESSOR=MS", "Enfermagem"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=50300008&V_COD_CMT_ASSESSOR=EA", "Engenharia Agr?cola"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=40300005&V_COD_CMT_ASSESSOR=MD", "Farm?cia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=21000000&V_COD_CMT_ASSESSOR=BF", "Farmacologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=20700008&V_COD_CMT_ASSESSOR=BF", "Fisiologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=40800008&V_COD_CMT_ASSESSOR=MS", "Fisioterapia e Terapia Ocupacional"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=40700003&V_COD_CMT_ASSESSOR=MS", "Fonoaudiologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=20200005&V_COD_CMT_ASSESSOR=GE", "Gen?tica"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=21100004&V_COD_CMT_ASSESSOR=BM", "Imunologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=40100006&V_COD_CMT_ASSESSOR=MD", "Medicina"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=50500007&V_COD_CMT_ASSESSOR=VT", "Medicina Veterin?ria"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=21200009&V_COD_CMT_ASSESSOR=BM", "Microbiologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=20600003&V_COD_CMT_ASSESSOR=BM", "Morfologia"),
               c("V_TPO_RESULT=CURSO&V_COD_PROGRAMA=18000002&V_COD_CMT_ASSESSOR=MU", "Multidisciplinar"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=40500004&V_COD_CMT_ASSESSOR=MP", "Nutri??o"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=40200000&V_COD_CMT_ASSESSOR=MS", "Odontologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=21300003&V_COD_CMT_ASSESSOR=BM", "Parasitologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=50200003&V_COD_CMT_ASSESSOR=EA", "Recursos Florestais e Engenharia Florestal"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=50600001&V_COD_CMT_ASSESSOR=AQ", "Recursos Pesqueiros e Engenharia de Pesca"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=40600009&V_COD_CMT_ASSESSOR=MP", "Sa?de Coletiva"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=20400004&V_COD_CMT_ASSESSOR=ZO", "Zoologia"),
               c("V_TPO_RESULT=CURSO&V_COD_AREA_CONHEC=50400002&V_COD_CMT_ASSESSOR=VT", "Zootecnia"))

#----

# Baixar arquivos #----

for(i in 6:nrow(lista)){
  for(i in 6:nrow(lista)){
    e <- paste0("http://plsql1.cnpq.br/divulg/RESULTADO_PQ_102003.prc_comp_cmt_links?V_COD_DEMANDA=200310&", lista[i, 1]) # Cria a URL do arquivo
    a <- lista[i, 2] # Define o nome do arquivo
    f <- file.path("auxiliar/tmp/scielo/", paste0(a, ".html"))
    # Ajusta o caminho para a pasta auxiliar/tmp/scielo/
    download.file(e, f) # Baixa o arquivo
    Sys.sleep(13) # Pausa para não sobrecarregar o servidor
  }
}

# Verifique se a pasta "tmp" é onde deveria estar esses arquivos mesmo!!