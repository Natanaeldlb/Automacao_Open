
import { Given, When, Then , And} from 'cypress-cucumber-preprocessor/steps';

import LoginPage from '../page_objects/login.page';

const loginPage = new LoginPage();

Given('que acesso a tela de login com sucesso', () => {
  loginPage.visitPage();
});

And('clico e insiro "<Usuario>" no campo nome na tela inicial', () => {
  loginPage.setEmailInput()
});

And('clico e insiro "senha123" no campo senha na tela inicial', () => {
  loginPage.setPasswordInput();
});

When('clico em acessar', () => {
  loginPage.clickContinueButton();
});

Then('acesso com sucesso a plataforma', () => {
  loginPage.clickContinueButton();
});
