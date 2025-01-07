#OK

Feature: Validar Login com sucesso e insucesso e recuperacao de senha na plataforma web

  Scenario: 01 - Usuario acessar com sucesso a plataforma e fazer logout
    Given que acesso a tela de login com sucesso
    And clico e insiro no campo nome na tela inicial como persona "LOGINSIMPLES"
    And clico e insiro no campo senha na tela inicial como persona "LOGINSIMPLES"
    When clico em acessar
    Then acesso com sucesso a plataforma
    And clico no icone logout para sair com sucesso da plataforma

  Scenario: 02 - Usuario acessar com insucesso a plataforma
    Given que acesso a tela de login com sucesso
    And clico e insiro no campo nome na tela inicial como persona "USERFAIL"
    And clico e insiro no campo senha na tela inicial como persona "USERFAIL"
    When clico em acessar
    Then vejo a mensagem de NAO AUTORIZADO

  Scenario: 03 - Usuario nao preencher campos obrigatorios
    Given que acesso a tela de login com sucesso
    And clico e insiro no campo nome na tela inicial como persona "LOGINSIMPLES"
    And visualizo que o botao ACESSAR não esta clicavel
    And clico e insiro no campo senha na tela inicial como persona "LOGINSIMPLES"
    When clico em acessar
    Then acesso com sucesso a plataforma

  Scenario: 04 - Usuario clica em "Esqueci a senha" na tela de Login
    Given que acesso a tela de login com sucesso
    And clico no link esqueci a senha
    And visualizo a pagina de redefinir a senha
    When eu clico e insiro no campo email como persona "USERRESET"
    And clico no botao resetar senha
    Then devo visualizar a mensagem de erro
