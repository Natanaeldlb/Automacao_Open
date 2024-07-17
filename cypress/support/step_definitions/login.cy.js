
import { Given, When, Then , And} from 'cypress-cucumber-preprocessor/steps';

Given('que acesso a tela de login com sucesso', () => {
  cy.visit('https://www.google.com/');
});