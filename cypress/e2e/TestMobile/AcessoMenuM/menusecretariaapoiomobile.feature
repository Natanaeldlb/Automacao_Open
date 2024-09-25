#OK

Feature: Interecao e navegabilidade com persona Secretaria Apoio em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0059 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0059 visualizo REGIONAL
    And M0059 visualizo MUNICIPIO
    And M0059 visualizo ESCOLA
    And M0059 visualizo MODALIDADE
    And M0059 visualizo ETAPA
    And M0059 visualizo SERIE
    And M0059 visualizo AREA DE CONHECIMENTO
    And M0059 visualizo COMPONENTE CURRICULAR
    And M0059 visualizo ANO
    And M0059 visualizo LIMPAR FILTROS
    Then M0059 visualizo APLICAR FILTROS

  Scenario: M0060 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0060 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0060 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0060 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0060 visualizo e clico em DETALHES REGIONAIS
    And M0060 visualizo e clico em DETALHES ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0061 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0061 visualizo REGIONAL
    And M0061 visualizo MUNICIPIO
    And M0061 visualizo ESCOLA
    And M0061 visualizo MODALIDADE
    And M0061 visualizo ETAPA
    And M0061 visualizo SERIE
    And M0061 visualizo AREA DE CONHECIMENTO
    And M0061 visualizo COMPONENTE CURRICULAR
    And M0061 visualizo ANO
    And M0061 visualizo AVALIAÇAO
    And M0061 visualizo LIMPAR FILTROS
    Then M0061 visualizo APLICAR FILTROS

  Scenario: M0062 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0062 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0062 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0062 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And M0062 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0062 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And M0062 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0063 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0063 visualizo REGIONAL
    And M0063 visualizo MUNICIPIO
    And M0063 visualizo ESCOLA
    And M0063 visualizo MODALIDADE
    And M0063 visualizo ETAPA
    And M0063 visualizo SERIE
    And M0063 visualizo AREA DE CONHECIMENTO
    And M0063 visualizo COMPONENTE CURRICULAR
    And M0063 visualizo ANO
    And M0063 visualizo AVALIAÇAO
    And M0063 visualizo LIMPAR FILTROS
    Then M0063 visualizo APLICAR FILTROS

  Scenario: M0064 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0064 visualizo atabela AVALIACAO
    And M0064 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And M0064 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0064 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0065 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0065 visualizo REGIONAL
    And M0065 visualizo MUNICIPIO
    And M0065 visualizo ESCOLA
    And M0065 visualizo MODALIDADE
    And M0065 visualizo ETAPA
    And M0065 visualizo SERIE
    And M0065 visualizo AREA DE CONHECIMENTO
    And M0065 visualizo COMPONENTE CURRICULAR
    And M0065 visualizo ANO
    And M0065 visualizo AVALIAÇAO
    And M0065 visualizo LIMPAR FILTROS
    Then M0065 visualizo APLICAR FILTROS

  Scenario: M0066 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0066 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0066 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0066 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0066 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0067 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0067 visualizo REGIONAL
    And M0067 visualizo ESCOLA
    And M0067 visualizo SITUACAO
    And M0067 visualizo ETAPA
    And M0067 visualizo ANO
    And M0067 visualizo AREA
    And M0067 visualizo COMPONENTE
    And M0067 visualizo LIMPAR FILTROS
    Then M0067 visualizo APLICAR FILTROS

  Scenario: M0068 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0068 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA SECRETARIA
    And M0068 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0068 visualizo e clico em DETALHES VISAO MACRO
    And M0068 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0069 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And M0069 visualizo e clico em MATERIAIS DE APOIO
    And M0069 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0070 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em PLANOS
    And M0070 visualizo e clico em MATERIAIS DE APOIO
    And M0070 visualizo e clico em METODOLOGIAS
#-------------------------------------------ACESSO AO SISTEMA------------------------------------------#
  Scenario: M0071 13 - Validacao parametro ACESSO AO SISTEMA
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em ACESSO AO SISTEMA como mobile
    And M0071 visualizo SECRETARIA
    And M0071 visualizo REGIONAL
    And M0071 visualizo ESCOLA
    And M0071 visualizo APOIO
    And M0071 visualizo ADMIN

#--------------------------------------------PARAMETRIZAÇÕES-------------------------------------------#
  Scenario: M0072 14 - Validacao parametro PARAMETRIZAÇÕES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PARAMETRIZACOES
    And M0072 visualizo Configuracoes Gerais
    And M0072 visualizo Plano de Recomposicao
#---------------------------------PARAMETRO BASES DO SISTEMA-------------------------------------------#
  Scenario: W0073 15 - Validação parametro BASES DO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And W0073 visualizo e clico em BASE ESCOLAR
    And W0073 visualizo e clico em CURRICULAR
    And W0073 visualizo e clico em RESULTADOS