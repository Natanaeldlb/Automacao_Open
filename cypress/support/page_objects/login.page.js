import LoginElements from "../page_elements/login.elements";

const loginElements = new LoginElements();

export default class LoginPage {
  visitPage() {
    cy.visit('http://ec2-3-84-19-116.compute-1.amazonaws.com/auth/login');
  }

  setEmailInput() {
    cy.get(loginElements.emailInput()).clear().type('diego.batina@opencircle.com.br')
  }

  setPasswordInput() {
    cy.get(loginElements.passwordInput()).clear().type('senha123!')
  }

  clickContinueButton() {
    cy.get(loginElements.continueButton()).click()
  }
}