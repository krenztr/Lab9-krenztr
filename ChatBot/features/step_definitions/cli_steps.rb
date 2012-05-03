Given /^the application is running$/ do
  run_interactive(unescape("ruby chatbot.rb"))
end

Given /^I typed in something$/ do
  type("Test")
end

Then /^I should see "([^""]*)"$/ do |text|
  assert_partial_output(text, all_output)
end
