var Cucumber = require('cucumber');
var Given = Cucumber.Given;

Given(/^I go to the (homepage|url)$/, function(page) {
	browser.url(page == 'homepage' ? '/' : url);
});
