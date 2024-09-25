#OK

Feature: Interecao e navegabilidade com persona Secretaria Apoio em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0067 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0038 visualizo REGIONAL
    And M0038 visualizo MUNICIPIO
    And M0038 visualizo ESCOLA
    And M0038 visualizo MODALIDADE
    And M0038 visualizo ETAPA
    And M0038 visualizo SERIE
    And M0038 visualizo AREA DE CONHECIMENTO
    And M0038 visualizo COMPONENTE CURRICULAR
    And M0038 visualizo ANO
    And M0038 visualizo LIMPAR FILTROS
    Then M0038 visualizo APLICAR FILTROS

  Scenario: M0068 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0038 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0038 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0038 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0038 visualizo e clico em DETALHES REGIONAIS
    And M0038 visualizo e clico em DETALHES ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0069 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0039 visualizo REGIONAL
    And M0039 visualizo MUNICIPIO
    And M0039 visualizo ESCOLA
    And M0039 visualizo MODALIDADE
    And M0039 visualizo ETAPA
    And M0039 visualizo SERIE
    And M0039 visualizo AREA DE CONHECIMENTO
    And M0039 visualizo COMPONENTE CURRICULAR
    And M0039 visualizo ANO
    And M0039 visualizo AVALIAÇAO
    And M0039 visualizo LIMPAR FILTROS
    Then M0039 visualizo APLICAR FILTROS

  Scenario: M0070 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0039 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0039 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0039 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And M0039 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0039 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And M0039 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0071 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0040 visualizo REGIONAL
    And M0040 visualizo MUNICIPIO
    And M0040 visualizo ESCOLA
    And M0040 visualizo MODALIDADE
    And M0040 visualizo ETAPA
    And M0040 visualizo SERIE
    And M0040 visualizo AREA DE CONHECIMENTO
    And M0040 visualizo COMPONENTE CURRICULAR
    And M0040 visualizo ANO
    And M0040 visualizo AVALIAÇAO
    And M0040 visualizo LIMPAR FILTROS
    Then M0040 visualizo APLICAR FILTROS

  Scenario: M0072 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0040 visualizo atabela AVALIACAO
    And M0040 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And M0040 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0040 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0073 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0041 visualizo REGIONAL
    And M0041 visualizo MUNICIPIO
    And M0041 visualizo ESCOLA
    And M0041 visualizo MODALIDADE
    And M0041 visualizo ETAPA
    And M0041 visualizo SERIE
    And M0041 visualizo AREA DE CONHECIMENTO
    And M0041 visualizo COMPONENTE CURRICULAR
    And M0041 visualizo ANO
    And M0041 visualizo AVALIAÇAO
    And M0041 visualizo LIMPAR FILTROS
    Then M0041 visualizo APLICAR FILTROS

  Scenario: M0074 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0041 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0041 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0041 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0041 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0075 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0042 visualizo REGIONAL
    And M0042 visualizo ESCOLA
    And M0042 visualizo SITUACAO
    And M0042 visualizo ETAPA
    And M0042 visualizo ANO
    And M0042 visualizo AREA
    And M0042 visualizo COMPONENTE
    And M0042 visualizo LIMPAR FILTROS
    Then M0042 visualizo APLICAR FILTROS

  Scenario: M0076 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0042 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA SECRETARIA
    And M0042 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0042 visualizo e clico em DETALHES VISAO MACRO
    And M0042 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0077 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And M0043 visualizo e clico em MATERIAIS DE APOIO
    And M0043 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0078 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em PLANOS
    And M0043 visualizo e clico em MATERIAIS DE APOIO
    And M0043 visualizo e clico em METODOLOGIAS
#-------------------------------------------ACESSO AO SISTEMA------------------------------------------#
  Scenario: M0079 13 - Validacao parametro ACESSO AO SISTEMA
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em ACESSO AO SISTEMA como mobile
    And visualizo SECRETARIA
    And visualizo REGIONAL
    And visualizo ESCOLA
    And visualizo APOIO
    And visualizo ADMIN

#--------------------------------------------PARAMETRIZAÇÕES-------------------------------------------#
  Scenario: M0080 14 - Validacao parametro PARAMETRIZAÇÕES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PARAMETRIZACOES
    And visualizo Configuracoes Gerais
    And visualizo Plano de Recomposicao
#---------------------------------PARAMETRO BASES DO SISTEMA-------------------------------------------#
  Scenario: W00801 15 - Validação parametro BASES DO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And W00801 visualizo e clico em BASE ESCOLAR
    And W00801 visualizo e clico em CURRICULAR
    And W00801 visualizo e clico em RESULTADOS