
Feature:Plano de Recomposição e Aprendizagem, validar fluxo de sucesso e insucesso
#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-------------------------------------CRIAR/EDITAR AÇÕES - ESCOLA FUNDAMENTAL---------------------------#
Scenario: M0104 01 - Validacao CRIAR EDITAR ACOES com sucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
And visualizo e clico em PLANOS
And M0026 visualizo e clico em CRIAR EDITAR ACOES
And M0104 visualizo e preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
And M0104 visualizo e preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO

Scenario: M0105 02 - Validacao CRIAR EDITAR ACOES com insucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
And visualizo e clico em PLANOS
And M0026 visualizo e clico em CRIAR EDITAR ACOES
And M0105 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
And M0105 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO

#-------------------------------------CRIAR/EDITAR AÇÕES - ESCOLA MÉDIO-------------------------------#
Scenario: M0106 03 - Validacao CRIAR EDITAR ACOES com sucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
Given que acesso com sucesso a plataforma em persona ESCOLA MEDIO como mobile
And visualizo e clico em PLANOS
And M0026 visualizo e clico em CRIAR EDITAR ACOES
And M0106 visualizo e preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
And M0106 visualizo e preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO

Scenario: M0107 04 - Validacao CRIAR EDITAR ACOES com insucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
Given que acesso com sucesso a plataforma em persona ESCOLA MEDIO como mobile
And visualizo e clico em PLANOS
And M0026 visualizo e clico em CRIAR EDITAR ACOES
And M0107 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
And M0107 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO

#-------------------------------CRIAR/EDITAR AÇÕES - APOIO ESCOLA FUNDAMENTAL-------------------------#
Scenario: M0108 03 - Validacao CRIAR EDITAR ACOES com sucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
Given que acesso com sucesso a plataforma em persona APOIO ESCOLA como mobile
And visualizo e clico em PLANOS
And M0026 visualizo e clico em CRIAR EDITAR ACOES
And M0108 visualizo e preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
And M0108 visualizo e preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO

Scenario: M0109 04 - Validacao CRIAR EDITAR ACOES com insucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
Given que acesso com sucesso a plataforma em persona APOIO ESCOLA como mobile
And visualizo e clico em PLANOS
And M0026 visualizo e clico em CRIAR EDITAR ACOES
And M0109 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
And M0109 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO

#-------------------------------CRIAR/EDITAR AÇÕES - APOIO ESCOLA MÉDIO------------------------------#
Scenario: M0110 03 - Validacao CRIAR EDITAR ACOES com sucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
Given que acesso com sucesso a plataforma em persona APOIO ESCOLA MEDIO como mobile
And visualizo e clico em PLANOS
And M0026 visualizo e clico em CRIAR EDITAR ACOES
And M0110 visualizo e preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
And M0110 visualizo e preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO

Scenario: M0111 04 - Validacao CRIAR EDITAR ACOES com insucesso na ETAPA 1 DE 2 e ETAPA 2 DE 2 PUBLICO ALVO
Given que acesso com sucesso a plataforma em persona APOIO ESCOLA MEDIO como mobile
And visualizo e clico em PLANOS
And M0026 visualizo e clico em CRIAR EDITAR ACOES
And M0111 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 1 DE 2 PUBLICO ALVO
And M0111 visualizo e NAO preencho campos OBRIGATORIO na ETAPA 2 DE 2 PUBLICO ALVO