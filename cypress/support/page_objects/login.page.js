
import LoginElements from "../page_elements/login.elements";

const loginElements = new LoginElements();

export default class LoginPage {
  visitPage(width = 1920, height = 1080) {
    cy.viewport(width, height);
    //AMBIENTE DEV
    //cy.visit('https://dev-wc-live2.agazeta.com.br/login');
    //AMBIENTE HML
    cy.visit('https://dev-wc-live2.agazeta.com.br/login');
  }
  setEmailInput(email) {
    cy.get(loginElements.emailInput()).clear({force: true}).type(email)
  }
  setPasswordInput(password) {
    cy.get(loginElements.passwordInput()).clear({force: true}).type(password)
  }
  clickContinueButton() {
    cy.get(loginElements.loginButton()).click({force: true});
  }
  confirmHomeScreen() {
    cy.wait( 4000);
    cy.get(loginElements.screenHome()).click({force: true});
  }
  logoutClick() {
    cy.get(loginElements.logoutButton()).click({force: true});
  }
  userNotFound(){
    cy.wait( 2500);
    cy.get(loginElements.notFound()).click({force: true});
  }
  clickResetButton() {
    cy.get(loginElements.resetButton()).click({force: true});
  }
  buttonNotClick() {
    cy.wait( 4000);
    cy.get(loginElements.loginButton).should('not.be.enabled');
  }
  buttonMobileMenu(){
    cy.wait( 4000);
    cy.get(loginElements.screenHomeMobile).click({force: true})
  }
  clickResetLink() {
    cy.wait(4000);
    cy.get(loginElements.resetLink()).click({force: true})
  }
  confirmScreenForgotPassword() {
    cy.wait(4000);
    cy.get(loginElements.screenForgotPassword().should('be.visible'))
  }
  setEmailReset() {
    cy.wait(4000);
    cy.get(loginElements.emailInputReset()).clear({force: true}).type(email)
  }
  confirmMessageResetSucess() {
    cy.wait(4000);
    cy.get(loginElements.confirmMessageSucessResetPassword().should('be.visible'))
  }
}
