import {Given, When, Then , And} from 'cypress-cucumber-preprocessor/steps';
import userFixture from '../../fixtures/users.json';
import LoginPage from '../page_objects/login.page';

const loginPage = new LoginPage();

Given('que acesso a tela de login com sucesso', () => {
  loginPage.visitPage();
});
Given('que acesso a tela de login com sucesso com mobile',  () => {
  loginPage.visitPage(412, 915);
});
And('clico e insiro no campo nome na tela inicial como persona {string}', (persona) => {
  const userEmail = userFixture.personas[persona].username
  loginPage.setEmailInput(userEmail)
});
And('clico e insiro no campo senha na tela inicial como persona {string}', (persona) => {
  const userPassword = userFixture.personas[persona].password
  loginPage.setPasswordInput(userPassword);
});
When('clico em acessar', () => {
  loginPage.clickContinueButton();
});
Then('acesso com sucesso a plataforma', function () {
  loginPage.confirmHomeScreen();
});
Then('clico no icone logout para sair com sucesso da plataforma', function () {
  loginPage.logoutClick();
});
Then('vejo a mensagem de NAO AUTORIZADO', function () {
  loginPage.userNotFound();
});
When('visualizo e clico em REDEFINIR SENHA', function () {
  loginPage.clickResetButton();
});
Given('visualizo que o botao ACESSAR não esta clicavel',() =>  {
  loginPage.buttonNotClick();
});
Then('acesso com sucesso a plataforma em mobile', function () {
  loginPage.buttonMobileMenu();
});
And('clico no link esqueci a senha', () => {
  loginPage.clickResetLink();
});
And('visualizo a pagina de redefinir a senha', () =>{
  loginPage.confirmScreenForgotPassword();
});
When('eu clico e insiro no campo email como persona {string}', (persona) => {
  const userEmail = userFixture.personas[persona].username
  loginPage.setEmailReset(userEmail)
});
And('clico no botao resetar senha', () => {
  loginPage.clickResetButton();
})
Then('devo visualizar a mensagem de erro', () => {
  loginPage.confirmMessageResetFailed();
})
