Feature: Os cinco modelos de perfis validar sucesso e insucesso de login e recuperacaoo de senha na plataforma

  Scenario: 01 - Usuario acessar com sucesso a plataforma e fazer log-out
    Given que acesso a tela de login com sucesso
    And clico e insiro "<Usuario>" no campo nome na tela inicial
    And clico e insiro "senha123" no campo senha na tela inicial
    When clico em acessar
    Then acesso com sucesso a plataforma
    And clico no incone log-out para sair com sucesso da plataforma
