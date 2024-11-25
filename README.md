# QA (Automação)
## Módulo de Recomposição de Aprendizagem
ISG QA é o projeto onde estão escritos os testes E2E (Fim a Fim) vizando a qualidade de todo o código e integração correta.

## Como os testes foram escritos
Os testes E2E foram escritos em [Cypress](https://www.cypress.io/) utilizando [Cucumber](https://github.com/badeball/cypress-cucumber-preprocessor) para interpretação e pré processamento da escrita dos cenários, uma vez que os mesmo foram escritos no padrão [BDD - Behavior Driven Development](https://pt.wikipedia.org/wiki/Behavior_Driven_Development)

## Como levantar o ambiente
Precisamos instalar algumas dependências antes do ambiente estar pronto.

[Node.js](https://nodejs.org/) v18+
[Git](https://git-scm.com/downloads) a depender do Sistema Operacional

## Instalação
Depois das dependências instaladas. faça o clone do projeto.

```sh
git clone git@bitbucket.org:open-circle/isg-automacao.git
```

Após o download instale as dependências do projeto.

```sh
cd isg-automacao
npm install
```

## Rodando os testes
Para rodar os testes basta rodar o comando abaixo

```sh
npm run ui-regression
```

E isso irá apresentar um relatório de execução de testes na linha de comando.

## Rodando os testes com relatório no Allure
Para apresentar os relatórios de execução basta rodar o comando abaixo.

```sh
npm run ui-regression
npm run npm run report:allure
```

em seguida abra o localhost apresentado na linha de comando.
