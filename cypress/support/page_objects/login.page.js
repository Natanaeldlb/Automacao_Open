
import LoginElements from "../page_elements/login.elements";

const loginElements = new LoginElements();

export default class LoginPage {
  visitPage(width = 1920, height = 1080) {
    cy.viewport(width, height);
    //AMBIENTE DEV
    //cy.visit('http://ec2-3-84-19-116.compute-1.amazonaws.com/auth/login');
    //AMBIENTE HML
    cy.visit('http://ec2-100-25-136-234.compute-1.amazonaws.com/auth/login');
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
  clickRedefinirButton() {
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


}
