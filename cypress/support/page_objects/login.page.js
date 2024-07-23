import LoginElements from "../page_elements/login.elements";

const loginElements = new LoginElements();

export default class LoginPage {
  visitPage(width = 1920, height = 1080) {
    cy.viewport(width, height);
    cy.visit('http://ec2-3-84-19-116.compute-1.amazonaws.com/auth/login');
  }
  setEmailInput(email) {
    cy.get(loginElements.emailInput()).clear({force: true}).type(email)
  }
  setPasswordInput(password) {
    cy.get(loginElements.passwordInput()).clear({force: true}).type(password)
  }
  clickContinueButton() {
    cy.get(loginElements.continueButton()).click({force: true})
  }
  confirmHomeScreen() {
    cy.get('.lg\\:hidden > .py-5 > [aria-label="Menu"]');
  }
  logoutClick() {
    cy.get('.hidden > .mat-icon');
  }
  userNotFound(){
    cy.get('.lg\\:order-2 > .mdc-button__label');
  }
  clickRedefinirButton() {
    cy.get(loginElements.resetButton()).click({force: true})
  }

}
