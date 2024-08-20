
export default class ResetPasswordElements {
  emailInput() {
    return '[data-cy="ipt-email"]'
  }
  resetButton(){
    return '[data-cy="btn-submit"]'
  }
  validResetScreen() {
    return '[data-cy="btn-submit"]'
  }
  buttonContinueReset() {
    return '[data-cy="btn-continue"]'
  }
  retornmsgnotfound() {
    return 'div > mat-error'
  }

}
