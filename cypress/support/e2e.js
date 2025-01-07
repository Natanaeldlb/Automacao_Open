Cypress.on('uncaught:exception', (err, runnable) => {
    // Ignorar erros relacionados a scripts de origem cruzada
    if (err.message.includes('cross origin script')) {
        return false; // Evita que o teste falhe
    }
    // Para outros erros, o teste continuará falhando
});
