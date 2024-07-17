
import { Given, When, Then , And} from 'cypress-cucumber-preprocessor/steps';

import LoginPage from '../page_objects/login.page';

const loginPage = new LoginPage();

Given('que acesso a tela de login com sucesso', () => {
  loginPage.visitPage();
});

And('clico e insiro {string} no campo nome na tela inicial', (email) => {
  loginPage.setEmailInput(email)
});

And('clico e insiro {string} no campo senha na tela inicial', (password) => {
  loginPage.setPasswordInput(password);
});

When('clico em acessar', () => {
  loginPage.clickContinueButton();
});

Then('acesso com sucesso a plataforma', () => {
  loginPage.clickContinueButton();
});
