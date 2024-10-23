Feature: Objetivo de desenvolvimento de testes por cenario no cypress

  Scenario: 01.1 - Usuario acessar com sucesso a plataforma e fazer logout
    Given que acesso a tela de login com sucesso com mobile
    And clico e insiro no campo nome na tela inicial como persona "ESCOLA"
    And clico e insiro no campo senha na tela inicial como persona "ESCOLA"
    When clico em acessar
    Then acesso com sucesso a plataforma
    And clico no incone logout para sair com sucesso da plataforma