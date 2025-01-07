Feature: Validar Teste especifico

  Scenario: 04 - Usuario clica em "Esqueci a senha" na tela de Login
    Given que acesso a tela de login com sucesso
    And clico no link esqueci a senha
    And visualizo a pagina de redefinir a senha
    When eu clico e insiro no campo email como persona "USERRESET"
    And clico no botao resetar senha
    Then devo visualizar a mensagem de erro