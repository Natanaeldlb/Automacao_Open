
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
    return '[sidemenu-cy="realizarLogout"]'
  }
  screenHome() {
    return '[sidemenu-cy="irParaDashboard"]'
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
  confirmMessageFailedResetPassword() {
    return '#swal2-title'
  }
}

