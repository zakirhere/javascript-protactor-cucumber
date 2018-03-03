var myStepDefinitionsWrapper = function () {

    this.Given(/^google homepage is open$/, function () {
        return browser.get('google.com');
    });

    this.Then(/^search textbox is visible$/, function () {
        return;
    });

    this.Then(/^search textbox is empty$/, function () {
        return;
    });
};
module.exports = myStepDefinitionsWrapper;