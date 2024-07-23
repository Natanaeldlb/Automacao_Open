
export default class ResetPasswordElements {
  emailInput() {
    return '[data-cy="ipt-email"]'
  }
  resetButton(){
    return '[data-cy="btn-submit"]'
  }
  validateResetScreen() {
    cy.get('.text-3xl\\!important');
  }
}
