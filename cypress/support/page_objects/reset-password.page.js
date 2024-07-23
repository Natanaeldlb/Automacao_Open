import ResetPasswordElements from "../page_elements/reset-password.elements";

const resetPasswordElements = new ResetPasswordElements();

export default class ResetPasswordPage {
    insertUserReset(email) {
        cy.get(resetPasswordElements.emailInput()).clear({force: true}).type(email);
        cy.get(resetPasswordElements.resetButton()).click({force: true});
    }
    retornmsgnotfound() {
        cy.get('#mat-mdc-error-0')
    }
    validateResetScreen() {
        cy.get('.text-3xl\\!important');
    }

}