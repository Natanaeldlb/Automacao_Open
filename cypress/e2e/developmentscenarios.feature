Feature: Objetivo de desenvolvimento de testes por cenario no cypress


  Scenario: 05 - Usuario nao preencher campos obrigatorios
    Given que acesso a tela de login com sucesso
    And clico e insiro no campo nome na tela inicial como persona "ESCOLA"
    And visualizo que o botao ACESSAR não esta clicavel
    And clico e insiro no campo senha na tela inicial como persona "ESCOLA"
    And visualizo que o botao ACESSAR esta clicavel
    When clico em acessar
    Then acesso com sucesso a plataforma

  Scenario: 05 - Usuario nao preencher campos obrigatorios
    Given que acesso a tela de login com sucesso com mobile
    And clico e insiro no campo nome na tela inicial como persona "ESCOLA"
    And visualizo que o botao ACESSAR não esta clicavel
    And clico e insiro no campo senha na tela inicial como persona "ESCOLA"
    And visualizo que o botao ACESSAR esta clicavel
    When clico em acessar
    Then acesso com sucesso a plataforma


