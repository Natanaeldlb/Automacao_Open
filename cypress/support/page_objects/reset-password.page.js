import ResetPasswordElements from "../page_elements/reset-password.elements";

const resetPasswordElements = new ResetPasswordElements();

export default class ResetPasswordPage {
    insertUserReset(email) {
        cy.get(resetPasswordElements.emailInput()).clear({force: true}).type(email);
        cy.wait( 1500);
        cy.get(resetPasswordElements.resetButton()).click({force: true});
        cy.wait( 1500);
    }
    retornmsgnotfound() {
        cy.get(resetPasswordElements.retornmsgnotfound()).click({force: true});
    }
    validateResetScreen(){
        cy.get(resetPasswordElements.validResetScreen()).click({force: true})
    }
    buttonContinueReset() {
        cy.get(resetPasswordElements.buttonContinueReset()).click({force: true});
    }


}