import LoginElements from "../page_elements/login.elements";

const loginElements = new LoginElements();

export default class LoginPage {
  visitPage() {
    cy.visit('http://ec2-3-84-19-116.compute-1.amazonaws.com/auth/login');
  }

  setEmailInput(email) {
    cy.get(loginElements.emailInput()).clear().type(email)
  }

  setPasswordInput(password) {
    cy.get(loginElements.passwordInput()).clear().type(password)
  }

  clickContinueButton() {
    cy.get(loginElements.continueButton()).click()
  }
}