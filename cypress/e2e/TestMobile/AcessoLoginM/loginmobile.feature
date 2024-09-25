#OK

Feature: As oito personas validar sucesso e insucesso de login e recuperacao de senha na plataforma como mobile

  Scenario: 01.1 - Usuario acessar com sucesso a plataforma e fazer logout
    Given que acesso a tela de login com sucesso com mobile
    And clico e insiro no campo nome na tela inicial como persona "ESCOLA"
    And clico e insiro no campo senha na tela inicial como persona "ESCOLA"
    When clico em acessar
    Then acesso com sucesso a plataforma
    And clico no incone logout para sair com sucesso da plataforma

  Scenario: 01.2 - Usuario acessar com sucesso a plataforma e fazer logout
    Given que acesso a tela de login com sucesso com mobile
    And clico e insiro no campo nome na tela inicial como persona "REGIONAL"
    And clico e insiro no campo senha na tela inicial como persona "REGIONAL"
    When clico em acessar
    Then acesso com sucesso a plataforma
    And clico no incone logout para sair com sucesso da plataforma

  Scenario: 01.3 - Usuario acessar com sucesso a plataforma e fazer logout
    Given que acesso a tela de login com sucesso com mobile
    And clico e insiro no campo nome na tela inicial como persona "SECRETARIA"
    And clico e insiro no campo senha na tela inicial como persona "SECRETARIA"
    When clico em acessar
    Then acesso com sucesso a plataforma
    And clico no incone logout para sair com sucesso da plataforma

  Scenario: 01.4 - Usuario acessar com sucesso a plataforma e fazer logout
    Given que acesso a tela de login com sucesso com mobile
    And clico e insiro no campo nome na tela inicial como persona "ESCOLAAPOIO"
    And clico e insiro no campo senha na tela inicial como persona "ESCOLAAPOIO"
    When clico em acessar
    Then acesso com sucesso a plataforma
    And clico no incone logout para sair com sucesso da plataforma

  Scenario: 01.5 - Usuario acessar com sucesso a plataforma e fazer logout
    Given que acesso a tela de login com sucesso com mobile
    And clico e insiro no campo nome na tela inicial como persona "REGIONALAPOIO"
    And clico e insiro no campo senha na tela inicial como persona "REGIONALAPOIO"
    When clico em acessar
    Then acesso com sucesso a plataforma
    And clico no incone logout para sair com sucesso da plataforma

  Scenario: 01.6 - Usuario acessar com sucesso a plataforma e fazer logout
    Given que acesso a tela de login com sucesso com mobile
    And clico e insiro no campo nome na tela inicial como persona "SECRETARIAAPOIO"
    And clico e insiro no campo senha na tela inicial como persona "SECRETARIAAPOIO"
    When clico em acessar
    Then acesso com sucesso a plataforma
    And clico no incone logout para sair com sucesso da plataforma

  Scenario: 01.7 - Usuario acessar com sucesso a plataforma e fazer logout
    Given que acesso a tela de login com sucesso com mobile
    And clico e insiro no campo nome na tela inicial como persona "SECRETARIAADM"
    And clico e insiro no campo senha na tela inicial como persona "SECRETARIAADM"
    When clico em acessar
    Then acesso com sucesso a plataforma
    And clico no incone logout para sair com sucesso da plataforma

  Scenario: 01.8 - Usuario acessar com sucesso a plataforma e fazer logout
    Given que acesso a tela de login com sucesso com mobile
    And clico e insiro no campo nome na tela inicial como persona "APOIOADM"
    And clico e insiro no campo senha na tela inicial como persona "APOIOADM"
    When clico em acessar
    Then acesso com sucesso a plataforma
    And clico no incone logout para sair com sucesso da plataforma
    And clico no incone logout para sair com sucesso da plataforma

  Scenario: 02 - Usuario acessar com insucesso a plataforma
    Given que acesso a tela de login com sucesso com mobile
    And clico e insiro no campo nome na tela inicial como persona "USERFAIL"
    And clico e insiro no campo senha na tela inicial como persona "USERFAIL"
    When clico em acessar
    Then vejo a mensagem de NAO AUTORIZADO

  Scenario: 03 - Usuario redefinir senha com sucesso
    Given que acesso a tela de login com sucesso com mobile
    When visualizo e clico em REDEFINIR SENHA
    And sou direcionado a pagina de redefinição de senha
    And preencho o campo Email institucional "USERRESET"
    And visualizo e clico em REDEFINIR SENHA na tela de redefinir senha
    And clico em CONTINUAR dentro de redefinir senha

  Scenario: 04 - Usuario redefinir senha insucesso
    Given que acesso a tela de login com sucesso com mobile
    When visualizo e clico em REDEFINIR SENHA
    Then sou direcionado a pagina de redefinição de senha
    And preencho o campo Email institucional "USERFAIL" com Email errado
    And retorna mensagem EMAIL NAO ENCONTRADO

  Scenario: 05 - Usuario nao preencher campos obrigatorios
    Given que acesso a tela de login com sucesso com mobile
    And clico e insiro no campo nome na tela inicial como persona "ESCOLA"
    And visualizo que o botao ACESSAR não esta clicavel
    And clico e insiro no campo senha na tela inicial como persona "ESCOLA"
    When clico em acessar
    Then acesso com sucesso a plataforma

#A desenvolver
  Scenario: 06 - Usuario acessa pela primeira vez a plataforma por Email

