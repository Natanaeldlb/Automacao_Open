#OK

Feature: Interecao e navegabilidade com persona Admin Secretaria Apoio em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0082 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0082 visualizo REGIONAL
    And M0082 visualizo MUNICIPIO
    And M0082 visualizo ESCOLA
    And M0082 visualizo MODALIDADE
    And M0082 visualizo ETAPA
    And M0082 visualizo SERIE
    And M0082 visualizo AREA DE CONHECIMENTO
    And M0082 visualizo COMPONENTE CURRICULAR
    And M0082 visualizo ANO
    And M0082 visualizo LIMPAR FILTROS
    Then M0082 visualizo APLICAR FILTROS

  Scenario: M0083 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0083 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0083 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0083 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0083 visualizo e clico em DETALHES REGIONAIS
    And M0083 visualizo e clico em DETALHES ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0084 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0084 visualizo REGIONAL
    And M0084 visualizo MUNICIPIO
    And M0084 visualizo ESCOLA
    And M0084 visualizo MODALIDADE
    And M0084 visualizo ETAPA
    And M0084 visualizo SERIE
    And M0084 visualizo AREA DE CONHECIMENTO
    And M0084 visualizo COMPONENTE CURRICULAR
    And M0084 visualizo ANO
    And M0084 visualizo AVALIAÇAO
    And M0084 visualizo LIMPAR FILTROS
    Then M0084 visualizo APLICAR FILTROS

  Scenario: M0085 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0085 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0085 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0085 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And M0085 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0085 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And M0085 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0086 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0086 visualizo REGIONAL
    And M0086 visualizo MUNICIPIO
    And M0086 visualizo ESCOLA
    And M0086 visualizo MODALIDADE
    And M0086 visualizo ETAPA
    And M0086 visualizo SERIE
    And M0086 visualizo AREA DE CONHECIMENTO
    And M0086 visualizo COMPONENTE CURRICULAR
    And M0086 visualizo ANO
    And M0086 visualizo AVALIAÇAO
    And M0086 visualizo LIMPAR FILTROS
    Then M0086 visualizo APLICAR FILTROS

  Scenario: M0087 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0087 visualizo atabela AVALIACAO
    And M0087 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And M0087 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0087 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0088 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0088 visualizo REGIONAL
    And M0088 visualizo MUNICIPIO
    And M0088 visualizo ESCOLA
    And M0088 visualizo MODALIDADE
    And M0088 visualizo ETAPA
    And M0088 visualizo SERIE
    And M0088 visualizo AREA DE CONHECIMENTO
    And M0088 visualizo COMPONENTE CURRICULAR
    And M0088 visualizo ANO
    And M0088 visualizo AVALIAÇAO
    And M0088 visualizo LIMPAR FILTROS
    Then M0088 visualizo APLICAR FILTROS

  Scenario: M0089 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0089 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0089 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0089 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0089 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0090 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0090 visualizo REGIONAL
    And M0090 visualizo ESCOLA
    And M0090 visualizo SITUACAO
    And M0090 visualizo ETAPA
    And M0090 visualizo ANO
    And M0090 visualizo AREA
    And M0090 visualizo COMPONENTE
    And M0090 visualizo LIMPAR FILTROS
    Then M0090 visualizo APLICAR FILTROS

  Scenario: M0091 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0091 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA SECRETARIA
    And M0091 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0091 visualizo e clico em DETALHES VISAO MACRO
    And M0091 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0092 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And M0092 visualizo e clico em MATERIAIS DE APOIO
    And M0092 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0093 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And M0093 visualizo e clico em MATERIAIS DE APOIO
    And M0093 visualizo e clico em METODOLOGIAS
#---------------------------------PARAMETRO ACESSO AO SISTEMA------------------------------------------#
  Scenario: M0094 13 - Validacao parametro ACESSO AO SISTEMA
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em ACESSO AO SISTEMA como mobile
    And M0094 visualizo SECRETARIA
    And M0094 visualizo REGIONAL
    And M0094 visualizo ESCOLA
    And M0094 visualizo APOIO
    And M0094 visualizo ADMIN

#----------------------------------PARAMETRO PARAMETRIZAÇÕES-------------------------------------------#
  Scenario: M0095 14 - Validacao parametro PARAMETRIZAÇÕES
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And M0095 visualizo e clico em PARAMETRIZACOES
    And M0095 visualizo Configuracoes Gerais
    And M0095 visualizo Plano de Recomposicao

#---------------------------------PARAMETRO BASES DO SISTEMA-------------------------------------------#
  Scenario: W0096 15 - Validação parametro BASES DO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And W0096 visualizo e clico em BASE ESCOLAR
    And W0096 visualizo e clico em CURRICULAR
    And W0096 visualizo e clico em RESULTADOS