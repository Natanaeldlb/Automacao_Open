#OK

Feature: Interecao e navegabilidade com persona Secretaria ADM em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0096 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0096 visualizo REGIONAL
    And M0096 visualizo MUNICIPIO
    And M0096 visualizo ESCOLA
    And M0096 visualizo MODALIDADE
    And M0096 visualizo ETAPA
    And M0096 visualizo SERIE
    And M0096 visualizo AREA DE CONHECIMENTO
    And M0096 visualizo COMPONENTE CURRICULAR
    And M0096 visualizo ANO
    And M0096 visualizo LIMPAR FILTROS
    Then M0096 visualizo APLICAR FILTROS

  Scenario: M0097 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0097 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0097 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0097 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0097 visualizo a tabela ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0098 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0098 visualizo REGIONAL
    And M0098 visualizo MUNICIPIO
    And M0098 visualizo ESCOLA
    And M0098 visualizo MODALIDADE
    And M0098 visualizo ETAPA
    And M0098 visualizo SERIE
    And M0098 visualizo AREA DE CONHECIMENTO
    And M0098 visualizo COMPONENTE CURRICULAR
    And M0098 visualizo ANO
    And M0098 visualizo AVALIAÇAO
    And M0098 visualizo LIMPAR FILTROS
    Then M0098 visualizo APLICAR FILTROS

  Scenario: M0099 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0099 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0099 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0099 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAL
    And M0099 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0099 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And M0099 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0100 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0100 visualizo REGIONAL
    And M0100 visualizo MUNICIPIO
    And M0100 visualizo ESCOLA
    And M0100 visualizo MODALIDADE
    And M0100 visualizo ETAPA
    And M0100 visualizo SERIE
    And M0100 visualizo AREA DE CONHECIMENTO
    And M0100 visualizo COMPONENTE CURRICULAR
    And M0100 visualizo ANO
    And M0100 visualizo AVALIAÇAO
    And M0100 visualizo LIMPAR FILTROS
    Then M0100 visualizo APLICAR FILTROS

  Scenario: M0101 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0101 visualizo atabela AVALIACAO
    And M0101 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0101 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0102 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0102 visualizo REGIONAL
    And M0102 visualizo MUNICIPIO
    And M0102 visualizo ESCOLA
    And M0102 visualizo MODALIDADE
    And M0102 visualizo ETAPA
    And M0102 visualizo SERIE
    And M0102 visualizo AREA DE CONHECIMENTO
    And M0102 visualizo COMPONENTE CURRICULAR
    And M0102 visualizo ANO
    And M0102 visualizo AVALIAÇAO
    And M0102 visualizo LIMPAR FILTROS
    Then M0102 visualizo APLICAR FILTROS

  Scenario: M0103 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0103 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0103 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0103 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0103 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0104 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0104 visualizo REGIONAL
    And M0104 visualizo ESCOLA
    And M0104 visualizo SITUACAO
    And M0104 visualizo ETAPA
    And M0104 visualizo ANO
    And M0104 visualizo AREA
    And M0104 visualizo COMPONENTE
    And M0104 visualizo LIMPAR FILTROS
    Then M0104 visualizo APLICAR FILTROS

  Scenario: M0105 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0105 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA REGIONAL
    And M0105 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0105 visualizo e clico em DETALHES VISAO MACRO
    And M0105 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0106 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And M0106 visualizo e clico em MATERIAIS DE APOIO
    And M0106 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0107 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em PLANOS
    And M0107 visualizo e clico em MATERIAIS DE APOIO
    And M0107 visualizo e clico em METODOLOGIAS

#--------------------------------------------ACESSO AO SISTEMA------------------------------------------#
  Scenario: M0108 13 - Validacao parametro ACESSO AO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And M0108 visualizo e clico em ACESSOS
    And M0108 visualizo e clico em SECRETARIA
    And M0108 visualizo e clico em REGIONAL
    And M0108 visualizo e clico em ESCOLAS
    And M0108 visualizo e clico em APOIO
    And M0108 visualizo e clico em ADMIN

#--------------------------------------------PARAMETRIZAÇÕES-------------------------------------------#
  Scenario: M0109 14 - Validacao parametro PARAMETRIZAÇÕES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PARAMETRIZACOES
    And M0109 visualizo Configuracoes Gerais
    And M0109 visualizo Plano de Recomposicao

#--------------------------------------------BASES DO SISTEMA-------------------------------------------#
  Scenario: M0110 15 - Validacao parametro BASES DO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em BASES
    And M0110 visualizo e clico em BASE ESCOLAR
    And M0110 visualizo e clico em CURRICULAR
    And M0110 visualizo e clico em RESULTADOS