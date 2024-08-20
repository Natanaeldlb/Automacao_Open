
export default class LoginElements {
  emailInput() {
    return '[data-cy="ipt-email"]'
  }
  passwordInput() {
    return '[data-cy="ipt-password"]'
  }
  continueButton() {
    return '[data-cy="btn-login"]'
  }
  resetButton(){
    return '[data-cy="btn-reset-password"]'
  }
  notFound() {
    return '//*[@id="mat-snack-bar-container-live-1"]/div/simple-snack-bar/div[2]/button/span[4]'
  }
  logoutButton() {
    return '[data-cy="btn-logout"]'
  }
  screenHome() {
    return '[data-cy="btn-menu"]'
  }
}

