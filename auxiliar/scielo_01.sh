#!/bin/sh

mkdir C:\tmp\scielo

cd /tmp/scielo

:: tempo de espera entre os downloads, para evitar bloqueio por DNS

set tempo_espera=2

wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0001-3765&lng=en&nrm=iso" -O "Anais da Academia Brasileira de Ciências" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0004-2749&lng=en&nrm=iso" -O "Arquivos Brasileiros de Oftalmologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0004-2803&lng=en&nrm=iso" -O "Arquivos de Gastroenterologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0004-282X&lng=en&nrm=iso" -O "Arquivos de Neuro-Psiquiatria" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0006-8705&lng=en&nrm=iso" -O "Bragantia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0011-5258&lng=en&nrm=iso" -O "Dados - Revista de Ciências Sociais" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0020-3874&lng=en&nrm=iso" -O "Revista do Instituto de Estudos Brasileiros" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0021-7557&lng=en&nrm=iso" -O "Jornal de Pediatria"-w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0031-1049&lng=en&nrm=iso" -O "Papéis Avulsos de Zoologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0034-7094&lng=en&nrm=iso" -O "Revista Brasileira de Anestesiologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0034-7140&lng=en&nrm=iso" -O "Revista Brasileira de Economia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0034-7167&lng=en&nrm=iso" -O "Revista Brasileira de Enfermagem" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0034-7280&lng=en&nrm=iso" -O "Revista Brasileira de Oftalmologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0034-7329&lng=en&nrm=iso" -O "Revista Brasileira de Política Internacional" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0034-737X&lng=en&nrm=iso" -O "Revista Ceres" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0034-7590&lng=en&nrm=iso" -O "Revista de Administração de Empresas" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0034-7612&lng=en&nrm=iso" -O "Revista de Administração Pública" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0034-8309&lng=en&nrm=iso" -O "Revista de História (São Paulo)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0034-8910&lng=en&nrm=iso" -O "Revista de Saúde Pública" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0036-4665&lng=en&nrm=iso" -O "Revista do Instituto de Medicina Tropical de São Paulo" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0037-8682&lng=en&nrm=iso" -O "Revista da Sociedade Brasileira de Medicina Tropical" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0044-5967&lng=en&nrm=iso" -O "Acta Amazonica" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0047-2085&lng=en&nrm=iso" -O "Jornal Brasileiro de Psiquiatria" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0066-782X&lng=en&nrm=iso" -O "Arquivos Brasileiros de Cardiologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0073-4721&lng=en&nrm=iso" -O "Iheringia. Série Zoologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0074-0276&lng=en&nrm=iso" -O "Memórias do Instituto Oswaldo Cruz" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0080-6234&lng=en&nrm=iso" -O "Revista da Escola de Enfermagem da USP" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0085-5626&lng=en&nrm=iso" -O "Revista Brasileira de Entomologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-0683&lng=en&nrm=iso" -O "Revista Brasileira de Ciência do Solo" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-1574&lng=en&nrm=iso" -O "Cadernos de Pesquisa" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-204X&lng=en&nrm=iso" -O "Pesquisa Agropecuária Brasileira" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-2945&lng=en&nrm=iso" -O "Revista Brasileira de Fruticultura" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-3984&lng=en&nrm=iso" -O "Radiologia Brasileira" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-4042&lng=en&nrm=iso" -O "Química Nova" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-512X&lng=en&nrm=iso" -O "Kriterion: Revista de Filosofia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-5405&lng=en&nrm=iso" -O "Summa Phytopathologica" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-5502&lng=en&nrm=iso" -O "Revista Brasileira de Educação Médica" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-6045&lng=en&nrm=iso" -O "Manuscrito" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-6762&lng=en&nrm=iso" -O "Revista Árvore" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-6916&lng=en&nrm=iso" -O "Engenharia Agrícola" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-6991&lng=en&nrm=iso" -O "Revista do Colégio Brasileiro de Cirurgiões" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-7203&lng=en&nrm=iso" -O "Revista Brasileira de Ginecologia e Obstetrícia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-736X&lng=en&nrm=iso" -O "Pesquisa Veterinária Brasileira" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-8358&lng=en&nrm=iso" -O "Planta Daninha" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-8587&lng=en&nrm=iso" -O "Religião & Sociedade" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0100-879X&lng=en&nrm=iso" -O "Brazilian Journal of Medical and Biological Research" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0101-2061&lng=en&nrm=iso" -O "Food Science and Technology" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0101-2800&lng=en&nrm=iso" -O "Brazilian Journal of Nephrology" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0101-3157&lng=en&nrm=iso" -O "Brazilian Journal of Political Economy" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0101-3173&lng=en&nrm=iso" -O "Trans/Form/Ação - Revista de Filosofia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0101-3262&lng=en&nrm=iso" -O "Cadernos CEDES" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0101-3289&lng=en&nrm=iso" -O "Revista Brasileira de Ciências do Esporte" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0101-3300&lng=en&nrm=iso" -O "Novos estudos CEBRAP" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0101-4161&lng=en&nrm=iso" -O "Estudos Econômicos (São Paulo)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0101-4714&lng=en&nrm=iso" -O "Anais do Museu Paulista: História e Cultura Material" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0101-6083&lng=en&nrm=iso" -O "Archives of Clinical Psychiatry (São Paulo)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0101-6628&lng=en&nrm=iso" -O "Serviço Social & Sociedade" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0101-7330&lng=en&nrm=iso" -O "Educação & Sociedade" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0101-7438&lng=en&nrm=iso" -O "Pesquisa Operacional" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0101-9074&lng=en&nrm=iso" -O "História (São Paulo)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-0188&lng=en&nrm=iso" -O "Revista Brasileira de História" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-0536&lng=en&nrm=iso" -O "Horticultura Brasileira" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-0935&lng=en&nrm=iso" -O "Arquivo Brasileiro de Medicina Veterinária e Zootecnia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-3098&lng=en&nrm=iso" -O "Revista Brasileira de Estudos de População" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-311X&lng=en&nrm=iso" -O "Cadernos de Saúde Pública" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-3306&lng=en&nrm=iso" -O "Acta Botanica Brasilica" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-3616&lng=en&nrm=iso" -O "Revista Brasileira de Ortopedia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-3772&lng=en&nrm=iso" -O "Psicologia: Teoria e Pesquisa" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-4450&lng=en&nrm=iso" -O "DELTA: Documentação de Estudos em Lingüística Teórica e Aplicada" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-4698&lng=en&nrm=iso" -O "Educação em Revista" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-6445&lng=en&nrm=iso" -O "Lua Nova: Revista de Cultura e Política" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-6720&lng=en&nrm=iso" -O "ABCD. Arquivos Brasileiros de Cirurgia Digestiva (São Paulo)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-6909&lng=en&nrm=iso" -O "Revista Brasileira de Ciências Sociais" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-695X&lng=en&nrm=iso" -O "Revista Brasileira de Farmacognosia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-6992&lng=en&nrm=iso" -O "Sociedade e Estado" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-7182&lng=en&nrm=iso" -O "Psicologia & Sociedade" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-7638&lng=en&nrm=iso" -O "Brazilian Journal of Cardiovascular Surgery" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-7786&lng=en&nrm=iso" -O "Revista Brasileira de Meteorologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-7972&lng=en&nrm=iso" -O "Psicologia: Reflexão e Crítica" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-8529&lng=en&nrm=iso" -O "Contexto Internacional" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0102-8650&lng=en&nrm=iso" -O "Acta Cirurgica Brasileira" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-0582&lng=en&nrm=iso" -O "Revista Paulista de Pediatria" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-1104&lng=en&nrm=iso" -O "Saúde em Debate" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-166X&lng=en&nrm=iso" -O "Estudos de Psicologia (Campinas)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-1813&lng=en&nrm=iso" -O "Trabalhos em Linguística Aplicada" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-2003&lng=en&nrm=iso" -O "Revista de Economia e Sociologia Rural" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-2070&lng=en&nrm=iso" -O "Tempo Social" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-2100&lng=en&nrm=iso" -O "Acta Paulista de Enfermagem" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-2186&lng=en&nrm=iso" -O "Estudos Históricos (Rio de Janeiro)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-3352&lng=en&nrm=iso" -O "Revista Brasileira de Ciência Política" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-3786&lng=en&nrm=iso" -O "Transinformação" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-4014&lng=en&nrm=iso" -O "Estudos Avançados" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-4979&lng=en&nrm=iso" -O "Caderno CRH" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-5053&lng=en&nrm=iso" -O "Journal of the Brazilian Chemical Society" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-507X&lng=en&nrm=iso" -O "Revista Brasileira de Terapia Intensiva" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-5150&lng=en&nrm=iso" -O "Fisioterapia em Movimento" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-6351&lng=en&nrm=iso" -O "Nova Economia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-636X&lng=en&nrm=iso" -O "Bolema: Boletim de Educação Matemática" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-6440&lng=en&nrm=iso" -O "Brazilian Dental Journal" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-6513&lng=en&nrm=iso" -O "Production" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-6564&lng=en&nrm=iso" -O "Psicologia USP" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-7307&lng=en&nrm=iso" -O "Pro-Posições" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-7331&lng=en&nrm=iso" -O "Physis: Revista de Saúde Coletiva" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-8478&lng=en&nrm=iso" -O "Ciência Rural" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-863X&lng=en&nrm=iso" -O "Paidéia (Ribeirão Preto)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0103-9016&lng=en&nrm=iso" -O "Scientia Agricola" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-026X&lng=en&nrm=iso" -O "Revista Estudos Feministas" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-0618&lng=en&nrm=iso" -O "Economia e Sociedade" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-0707&lng=en&nrm=iso" -O "Texto & Contexto - Enfermagem" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-1169&lng=en&nrm=iso" -O "Revista Latino-Americana de Enfermagem" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-1290&lng=en&nrm=iso" -O "Saúde e Sociedade" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-1428&lng=en&nrm=iso" -O "Polímeros" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-4036&lng=en&nrm=iso" -O "Ensaio: Avaliação e Políticas Públicas em Educação" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-4060&lng=en&nrm=iso" -O "Educar em Revista" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-4230&lng=en&nrm=iso" -O "Revista da Associação Médica Brasileira" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-4478&lng=en&nrm=iso" -O "Revista de Sociologia e Política" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-530X&lng=en&nrm=iso" -O "Gestão & Produção" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-5970&lng=en&nrm=iso" -O "História, Ciências, Saúde-Manguinhos" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-6276&lng=en&nrm=iso" -O "Opinião Pública" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-6497&lng=en&nrm=iso" -O "Nauplius" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-6632&lng=en&nrm=iso" -O "Brazilian Journal of Chemical Engineering" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-7183&lng=en&nrm=iso" -O "Horizontes Antropológicos" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-7760&lng=en&nrm=iso" -O "CERNE" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-8333&lng=en&nrm=iso" -O "Cadernos Pagu" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-8775&lng=en&nrm=iso" -O "Varia Historia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-9224&lng=en&nrm=iso" -O "Soldagem & Inspeção" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0104-9313&lng=en&nrm=iso" -O "Mana - Estudos de Antropologia Social" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0303-7657&lng=en&nrm=iso" -O "Revista Brasileira de Saúde Ocupacional" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0365-0596&lng=en&nrm=iso" -O "Anais Brasileiros de Dermatologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0366-6913&lng=en&nrm=iso" -O "Cerâmica" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=0482-5004&lng=en&nrm=iso" -O "Revista Brasileira de Reumatologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1413-2311&lng=en&nrm=iso" -O "REAd. Revista Eletrônica de Administração (Porto Alegre)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1413-2478&lng=en&nrm=iso" -O "Revista Brasileira de Educação" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1413-4152&lng=en&nrm=iso" -O "Engenharia Sanitaria e Ambiental" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1413-6538&lng=en&nrm=iso" -O "Revista Brasileira de Educação Especial" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1413-7054&lng=en&nrm=iso" -O "Ciência e Agrotecnologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1413-7372&lng=en&nrm=iso" -O "Psicologia em Estudo" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1413-7704&lng=en&nrm=iso" -O "Tempo" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1413-7852&lng=en&nrm=iso" -O "Acta Ortopédica Brasileira" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1413-8123&lng=en&nrm=iso" -O "Ciência & Saúde Coletiva" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1413-8271&lng=en&nrm=iso" -O "Psico-USF" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1413-8557&lng=en&nrm=iso" -O "Psicologia Escolar e Educacional" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1413-8670&lng=en&nrm=iso" -O "Brazilian Journal of Infectious Diseases" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1413-9936&lng=en&nrm=iso" -O "Perspectivas em Ciência da Informação" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1414-3283&lng=en&nrm=iso" -O "Interface - Comunicação, Saúde, Educação" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1414-4077&lng=en&nrm=iso" -O "Avaliação: Revista da Avaliação da Educação Superior (Campinas)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1414-462X&lng=en&nrm=iso" -O "Cadernos Saúde Coletiva" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1414-4980&lng=en&nrm=iso" -O "Revista Katálysis" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1414-753X&lng=en&nrm=iso" -O "Ambiente & Sociedade" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1414-8145&lng=en&nrm=iso" -O "Escola Anna Nery" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1414-9893&lng=en&nrm=iso" -O "Psicologia: Ciência e Profissão" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1415-4366&lng=en&nrm=iso" -O "Revista Brasileira de Engenharia Agrícola e Ambiental" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1415-4714&lng=en&nrm=iso" -O "Revista Latinoamericana de Psicopatologia Fundamental" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1415-4757&lng=en&nrm=iso" -O "Genetics and Molecular Biology" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1415-5273&lng=en&nrm=iso" -O "Revista de Nutrição" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1415-6555&lng=en&nrm=iso" -O "Revista de Administração Contemporânea" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1415-790X&lng=en&nrm=iso" -O "Revista Brasileira de Epidemiologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1415-9848&lng=en&nrm=iso" -O "Revista de Economia Contemporânea" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1516-1439&lng=en&nrm=iso" -O "Materials Research" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1516-1498&lng=en&nrm=iso" -O "Ágora: Estudos em Teoria Psicanalítica" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1516-1846&lng=en&nrm=iso" -O "Revista CEFAC" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1516-3180&lng=en&nrm=iso" -O "Sao Paulo Medical Journal" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1516-3598&lng=en&nrm=iso" -O "Revista Brasileira de Zootecnia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1516-4446&lng=en&nrm=iso" -O "Brazilian Journal of Psychiatry" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1516-635X&lng=en&nrm=iso" -O "Brazilian Journal of Poultry Science" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1516-7313&lng=en&nrm=iso" -O "Ciência & Educação (Bauru)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1516-8913&lng=en&nrm=iso" -O "Brazilian Archives of Biology and Technology" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1517-106X&lng=en&nrm=iso" -O "Alea: Estudos Neolatinos" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1517-4522&lng=en&nrm=iso" -O "Sociologias" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1517-7076&lng=en&nrm=iso" -O "Matéria (Rio de Janeiro)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1517-8382&lng=en&nrm=iso" -O "Brazilian Journal of Microbiology" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1517-8692&lng=en&nrm=iso" -O "Revista Brasileira de Medicina do Esporte" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1517-9702&lng=en&nrm=iso" -O "Educação e Pesquisa" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1518-7012&lng=en&nrm=iso" -O "Interações (Campo Grande)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1518-7632&lng=en&nrm=iso" -O "Linguagem em (Dis)curso" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1519-3829&lng=en&nrm=iso" -O "Revista Brasileira de Saúde Materno Infantil" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1519-6089&lng=en&nrm=iso" -O "Civitas - Revista de Ciências Sociais" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1519-6984&lng=en&nrm=iso" -O "Brazilian Journal of Biology" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1519-7077&lng=en&nrm=iso" -O "Revista Contabilidade & Finanças" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1519-9940&lng=en&nrm=iso" -O "Revista Brasileira de Saúde e Produção Animal" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1676-0603&lng=en&nrm=iso" -O "Biota Neotropica" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1676-2444&lng=en&nrm=iso" -O "Jornal Brasileiro de Patologia e Medicina Laboratorial" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1677-5449&lng=en&nrm=iso" -O "Jornal Vascular Brasileiro" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1677-5538&lng=en&nrm=iso" -O "International braz j urol" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1678-5320&lng=en&nrm=iso" -O "ARS (São Paulo)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1678-6971&lng=en&nrm=iso" -O "RAM. Revista de Administração Mackenzie" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1678-7757&lng=en&nrm=iso" -O "Journal of Applied Oral Science" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1678-8621&lng=en&nrm=iso" -O "Ambiente Construído" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1678-9199&lng=en&nrm=iso" -O "Journal of Venomous Animals and Toxins including Tropical Diseases" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1679-3951&lng=en&nrm=iso" -O "Cadernos EBAPE.BR" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1679-4508&lng=en&nrm=iso" -O "Einstein (São Paulo)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1679-6225&lng=en&nrm=iso" -O "Neotropical Ichthyology" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1679-7825&lng=en&nrm=iso" -O "Latin American Journal of Solids and Structures" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1679-8759&lng=en&nrm=iso" -O "Brazilian Journal of Oceanography" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1806-1117&lng=en&nrm=iso" -O "Revista Brasileira de Ensino de Física" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1806-3713&lng=en&nrm=iso" -O "Jornal Brasileiro de Pneumologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1806-4892&lng=en&nrm=iso" -O "Revista Brasileira de Gestão de Negócios" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1806-6690&lng=en&nrm=iso" -O "Revista Ciência Agronômica" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1806-8324&lng=en&nrm=iso" -O "Brazilian Oral Research" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1807-1775&lng=en&nrm=iso" -O "JISTEM - Journal of Information Systems and Technology Management" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1807-2577&lng=en&nrm=iso" -O "Revista de Odontologia da UNESP" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1807-5932&lng=en&nrm=iso" -O "Clinics" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1807-7692&lng=en&nrm=iso" -O "BAR - Brazilian Administration Review" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1807-8621&lng=en&nrm=iso" -O "Acta Scientiarum. Agronomy" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1807-8672&lng=en&nrm=iso" -O "Acta Scientiarum. Animal Sciences" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1808-1657&lng=en&nrm=iso" -O "Arquivos do Instituto Biológico" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1808-1851&lng=en&nrm=iso" -O "Coluna/Columna" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1808-2386&lng=en&nrm=iso" -O "BBR. Brazilian Business Review" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1808-2432&lng=en&nrm=iso" -O "Revista Direito GV" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1808-8694&lng=en&nrm=iso" -O "Brazilian Journal of Otorhinolaryngology" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1809-2950&lng=en&nrm=iso" -O "Fisioterapia e Pesquisa" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1809-4341&lng=en&nrm=iso" -O "Vibrant: Virtual Brazilian Anthropology" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1809-4864&lng=en&nrm=iso" -O "International Archives of Otorhinolaryngology" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1809-5844&lng=en&nrm=iso" -O "Intercom: Revista Brasileira de Ciências da Comunicação" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1809-6891&lng=en&nrm=iso" -O "Ciência Animal Brasileira" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1809-9823&lng=en&nrm=iso" -O "Revista Brasileira de Geriatria e Gerontologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1980-0037&lng=en&nrm=iso" -O "Revista Brasileira de Cineantropometria & Desempenho Humano" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1980-5098&lng=en&nrm=iso" -O "Ciência Florestal" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1980-5764&lng=en&nrm=iso" -O "Dementia & Neuropsychologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1980-6574&lng=en&nrm=iso" -O "Motriz: Revista de Educação Física" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1980-8585&lng=en&nrm=iso" -O "REMHU: Revista Interdisciplinar da Mobilidade Humana " -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1980-993X&lng=en&nrm=iso" -O "Revista Ambiente & Água" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1981-3821&lng=en&nrm=iso" -O "Brazilian Political Science Review" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1981-5794&lng=en&nrm=iso" -O "Alfa: Revista de Linguística (São José do Rio Preto)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1981-6723&lng=en&nrm=iso" -O "Brazilian Journal of Food Technology" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1981-7746&lng=en&nrm=iso" -O "Trabalho, Educação e Saúde" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1981-8122&lng=en&nrm=iso" -O "Boletim do Museu Paraense Emílio Goeldi. Ciências Humanas" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1981-8637&lng=en&nrm=iso" -O "RGO - Revista Gaúcha de Odontologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1982-2170&lng=en&nrm=iso" -O "Boletim de Ciências Geodésicas" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1982-2553&lng=en&nrm=iso" -O "Galáxia (São Paulo)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1982-6125&lng=en&nrm=iso" -O "Revista Brasileira de Pesquisa em Turismo" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1982-8837&lng=en&nrm=iso" -O "Pandaemonium Germanicum" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1983-1447&lng=en&nrm=iso" -O "Revista Gaúcha de Enfermagem" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1983-2117&lng=en&nrm=iso" -O "Ensaio Pesquisa em Educação em Ciências (Belo Horizonte)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1983-2125&lng=en&nrm=iso" -O "Revista Caatinga" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1983-4063&lng=en&nrm=iso" -O "Pesquisa Agropecuária Tropical" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1983-4195&lng=en&nrm=iso" -O "Revista IBRACON de Estruturas e Materiais" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1983-6821&lng=en&nrm=iso" -O "Machado de Assis em Linha" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1983-8042&lng=en&nrm=iso" -O "Revista Bioética" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1984-0292&lng=en&nrm=iso" -O "Fractal: Revista de Psicologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1984-2201&lng=en&nrm=iso" -O "Mercator (Fortaleza)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1984-2961&lng=en&nrm=iso" -O "Revista Brasileira de Parasitologia Veterinária" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1984-4670&lng=en&nrm=iso" -O "Zoologia (Curitiba)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1984-6398&lng=en&nrm=iso" -O "Revista Brasileira de Linguística Aplicada" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1984-6487&lng=en&nrm=iso" -O "Sexualidad, Salud y Sociedad (Rio de Janeiro)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1984-7033&lng=en&nrm=iso" -O "Crop Breeding and Applied Biotechnology" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1984-7726&lng=en&nrm=iso" -O "Letras de Hoje" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1984-8250&lng=en&nrm=iso" -O "Brazilian Journal of Pharmaceutical Sciences" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=1984-9230&lng=en&nrm=iso" -O "Organizações & Sociedade" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2175-3369&lng=en&nrm=iso" -O "urbe. Revista Brasileira de Gestão Urbana" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2175-6236&lng=en&nrm=iso" -O "Educação & Realidade" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2175-7860&lng=en&nrm=iso" -O "Rodriguésia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2175-7968&lng=en&nrm=iso" -O "Cadernos de Tradução" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2175-8026&lng=en&nrm=iso" -O "Ilha do Desterro" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2175-9146&lng=en&nrm=iso" -O "Journal of Aerospace Technology and Management" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2176-4573&lng=en&nrm=iso" -O "Bakhtiniana: Revista de Estudos do Discurso" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2176-6681&lng=en&nrm=iso" -O "Revista Brasileira de Estudos Pedagógicos" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2176-9451&lng=en&nrm=iso" -O "Dental Press Journal of Orthodontics" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2177-7055&lng=en&nrm=iso" -O "Sequência (Florianópolis)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2179-1074&lng=en&nrm=iso" -O "Journal of Microwaves, Optoelectronics and Electromagnetic Applications" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2179-8087&lng=en&nrm=iso" -O "Floresta e Ambiente" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2179-8451&lng=en&nrm=iso" -O "TEMA (São Carlos)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2179-8966&lng=en&nrm=iso" -O "Revista Direito e Práxis" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2179-975X&lng=en&nrm=iso" -O "Acta Limnologica Brasiliensia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2236-3459&lng=en&nrm=iso" -O "História da Educação" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2236-4633&lng=en&nrm=iso" -O "Almanack" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2236-8906&lng=en&nrm=iso" -O "Hoehnea" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2236-9996&lng=en&nrm=iso" -O "Cadernos Metrópole" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2237-101X&lng=en&nrm=iso" -O "Topoi (Rio de Janeiro)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2237-2660&lng=en&nrm=iso" -O "Revista Brasileira de Estudos da Presença" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2237-6089&lng=en&nrm=iso" -O "Trends in Psychiatry and Psychotherapy" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2237-9363&lng=en&nrm=iso" -O "Journal of Coloproctology (Rio de Janeiro)" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2237-9622&lng=en&nrm=iso" -O "Epidemiologia e Serviços de Saúde" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2238-0094&lng=en&nrm=iso" -O "Revista Brasileira de História da Educação" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2238-3875&lng=en&nrm=iso" -O "Sociologia & Antropologia" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2316-4018&lng=en&nrm=iso" -O "Estudos de Literatura Brasileira Contemporânea" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2316-8242&lng=en&nrm=iso" -O "Cadernos Nietzsche" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2317-1529&lng=en&nrm=iso" -O "Revista Brasileira de Estudos Urbanos e Regionais" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2317-1537&lng=en&nrm=iso" -O "Journal of Seed Science" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2317-1782&lng=en&nrm=iso" -O "CoDAS" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2317-4889&lng=en&nrm=iso" -O "Brazilian Journal of Geology" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2317-6431&lng=en&nrm=iso" -O "Audiology - Communication Research" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2318-0331&lng=en&nrm=iso" -O "RBRH" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2326-4594&lng=en&nrm=iso" -O "Journal of Inborn Errors of Metabolism and Screening" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2358-0429&lng=en&nrm=iso" -O "MedicalExpress" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2358-1883&lng=en&nrm=iso" -O "Trends in Psychology" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2359-3997&lng=en&nrm=iso" -O "Archives of Endocrinology and Metabolism" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2359-5639&lng=en&nrm=iso" -O "Revista de Investigações Constitucionais" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2359-5647&lng=en&nrm=iso" -O "International Journal of Cardiovascular Sciences" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2446-4740&lng=en&nrm=iso" -O "Research on Biomedical Engineering" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2447-536X&lng=en&nrm=iso" -O "Ornamental Horticulture" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2448-167X&lng=en&nrm=iso" -O "REM - International Engineering Journal" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2448-2455&lng=en&nrm=iso" -O "Journal of Physical Education" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2526-8910&lng=en&nrm=iso" -O "Cadernos Brasileiros de Terapia Ocupacional" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2531-0488&lng=en&nrm=iso" -O "RAUSP Management Journal" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2531-1379&lng=en&nrm=iso" -O "Hematology, Transfusion and Cell Therapy" -w %tempo_espera%
wget "http://www.scielo.br/scielo.php?script=sci_serial&pid=2595-3192&lng=en&nrm=iso" -O "BrJP" -w %tempo_espera%
