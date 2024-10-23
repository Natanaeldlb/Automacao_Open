
export default class LoginElements {
  emailInput() {
    return '[data-cy="ipt-email"]'
  }
  passwordInput() {
    return '[data-cy="ipt-password"]'
  }
  loginButton() {
    return '[data-cy="btn-login"]'
  }
  resetButton(){
    return '[data-cy="btn-reset-password"]'
  }
  notFound() {
    return '.mat-mdc-snack-bar-action > .mat-mdc-button-touch-target'
  }
  logoutButton() {
    return '[data-cy="btn-logout"]'
  }
  screenHome() {
    return '[data-cy="btn-menu"]'
  }
  screenHomeMobile(){
    return '[data-cy="mob-btn-menu"]'
  }
}

