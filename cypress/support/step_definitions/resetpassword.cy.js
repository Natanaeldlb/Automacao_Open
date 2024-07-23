import {Then, When} from "cypress-cucumber-preprocessor/steps";
import userFixture from "../../fixtures/users.json";
import ResetPasswordPage from "../page_objects/reset-password.page";

const resetPasswordPage = new ResetPasswordPage()

When('sou direcionado a pagina de redefinição de senha', function () {
    resetPasswordPage.validateResetScreen();
});

When('preencho o campo Email institucional {string}', function (persona) {
    const userEmail = userFixture.personas[persona].username
    resetPasswordPage.insertUserReset(userEmail);
});

Then('preencho o campo Email institucional {string} com Email errado', function (persona) {
    const userEmail = userFixture.personas[persona].username
    resetPasswordPage.insertUserReset(userEmail);
});

Then('retorna mensagem EMAIL NAO ENCONTRADO', function () {
    resetPasswordPage.retornmsgnotfound();
});

When('visualizo e clico em REDEFINIR SENHA na tela de redefinir senha', function () {
    resetPasswordPage.validateResetScreen();
});