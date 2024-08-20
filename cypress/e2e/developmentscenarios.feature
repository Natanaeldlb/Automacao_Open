Feature: Objetivo de desenvolvimento de testes por cenario no cypress


  Scenario: 02 - Usuario acessar com insucesso a plataforma
    Given que acesso a tela de login com sucesso
    And clico e insiro no campo nome na tela inicial como persona "USERFAIL"
    And clico e insiro no campo senha na tela inicial como persona "USERFAIL"
    When clico em acessar
    Then vejo a mensagem de NAO AUTORIZADO