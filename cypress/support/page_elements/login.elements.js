
export default class LoginElements {
  emailInput() {
    return '[auth-cy="usernameInput"]'
  }
  passwordInput() {
    return '[auth-cy="passwordInput"]'
  }
  loginButton() {
    return '[auth-cy="submit"]'
  }
  resetButton(){
    return '[auth-cy="submit"]'
  }
  notFound() {
    return '[auth-cy="errorMessage"]'
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
  resetLink() {
    return '[auth-cy="forgotPassword"]'
  }
  screenForgotPassword() {
    return '[auth-cy="passwordIcon"]'
  }
  emailInputReset() {
    return '[auth-cy="emailInput"]'
  }
  confirmMessageSucessResetPassword() {
    return '[auth-cy="teste"]'
  }
}

