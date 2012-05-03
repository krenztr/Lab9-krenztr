Given /^the application is running$/ do
  run_interactive(unescape("ruby chatbot.rb"))
end

Given /^I have filled in all prompts$/ do
  type("Test")
  type("Test")
end

Given /^I do not care about later prompts$/ do
  type("test")
end

Given /^I do not care about the first prompt$/ do
  type("test")
end

When /^I do not type "([^""]*)"$/ do |text|
  type(text+"extra")
end

Then /^I should see "([^""]*)"$/ do |text|
  assert_partial_output(text, all_output)
end

Then /^I should not see "([^""]*)"$/ do |text|
  !assert_partial_output(text, all_output)
end
