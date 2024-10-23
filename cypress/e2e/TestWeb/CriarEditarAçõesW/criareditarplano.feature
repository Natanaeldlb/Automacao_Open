Feature:Plano de Recomposição e Aprendizagem, validar fluxo de sucesso e insucesso

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-------------------------------------CRIAR/EDITAR AÇÕES - ESCOLA FUNDAMENTAL---------------------------#
  Scenario: W0108 01 - Validacao CRIAR EDITAR ACOES com sucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em CRIAR EDITAR ACOES
    And W0104 visualizo e preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
    And W0104 visualizo e preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO

  Scenario: W0109 02 - Validacao CRIAR EDITAR ACOES com insucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em CRIAR EDITAR ACOES
    And W0105 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
    And W0105 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO

#-------------------------------------CRIAR/EDITAR AÇÕES - ESCOLA MÉDIO-------------------------------#
  Scenario: W0110 03 - Validacao CRIAR EDITAR ACOES com sucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
    Given que acesso com sucesso a plataforma em persona ESCOLA MEDIO como web
    And visualizo e clico em CRIAR EDITAR ACOES
    And W0110 visualizo e preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
    And W0110 visualizo e preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO

  Scenario: W0111 04 - Validacao CRIAR EDITAR ACOES com insucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em CRIAR EDITAR ACOES
    And W0111 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
    And W0111 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO

#-------------------------------CRIAR/EDITAR AÇÕES - APOIO ESCOLA FUNDAMENTAL-------------------------#
  Scenario: W0112 03 - Validacao CRIAR EDITAR ACOES com sucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em CRIAR EDITAR ACOES
    And W0112 visualizo e preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
    And W0112 visualizo e preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO

  Scenario: W0113 04 - Validacao CRIAR EDITAR ACOES com insucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em CRIAR EDITAR ACOES
    And W0113 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
    And W0113 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO

#-------------------------------CRIAR/EDITAR AÇÕES - APOIO ESCOLA MÉDIO------------------------------#
  Scenario: W0114 03 - Validacao CRIAR EDITAR ACOES com sucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
    Given que acesso com sucesso a plataforma em persona ESCOLA MEDIO como web
    And visualizo e clico em CRIAR EDITAR ACOES
    And W0114 visualizo e preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
    And W0114 visualizo e preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO

  Scenario: W0115 04 - Validacao CRIAR EDITAR ACOES com insucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
    Given que acesso com sucesso a plataforma em persona ESCOLA MEDIO como web
    And visualizo e clico em CRIAR EDITAR ACOES
    And W0115 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
    And W0115 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO