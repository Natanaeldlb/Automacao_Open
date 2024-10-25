import 'cypress-allure-plugin';

const allureWriter = require('cypress-allure-plugin/writer');

module.exports = (on, config) => {
    allureWriter(on, config);
    return config;
};
