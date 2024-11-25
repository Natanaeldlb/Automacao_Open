describe('Exemplo de teste com Allure', () => {
    it('Teste com Allure', () => {
        cy.allure().epic('Epic 1')
            .feature('Feature 1')
            .story('Story 1')
            .severity('blocker');

        cy.visit('https://example.com');
        cy.get('h1').should('contain', 'Example Domain');
    });
});
