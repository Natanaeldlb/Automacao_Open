const cucumber = require  ('cypress-cucumber-preprocessor').default;
const { defineConfig } = require("cypress");
const { allureCypress } = require("allure-cypress/reporter");
const { cloudPlugin } = require('cypress-cloud/plugin');

module.exports = defineConfig({
  e2e: {
    async setupNodeEvents(on, config) {
      on('file:preprocessor', cucumber());
      allureCypress(on, config, {
        resultsDir: "allure-results",
        videoOnFailOnly: true,
      });
      cloudPlugin(on, config);
      return config;
    },
    specPattern: "cypress/e2e/**/*.feature",
  },
});
