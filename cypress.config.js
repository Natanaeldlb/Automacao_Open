const cucumber = require  ('cypress-cucumber-preprocessor').default;
const { defineConfig } = require("cypress");
const allureWriter = require('@shelex/cypress-allure-plugin/writer');

module.exports = defineConfig({
  reporter: "cypress-mochawesome-reporter",
  reporterOptions:{
    charts: true,
    reportPageTitle: "custom-title",
    embeddedScreenshots: true,
    inlineAssets: true,
    saveAllAttempts: false,
  },

  e2e: {
    setupNodeEvents(on, config) {
      on('file:preprocessor', cucumber());
      require("cypress-mochawesome-reporter/plugin")(on);
      allureWriter(on, config);
      return config;
    },
    specPattern: "cypress/e2e/**/*.feature",
  },
});
