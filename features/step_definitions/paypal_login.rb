Given(/^I am on paypal wabsite$/) do
  $Browser.paypal_home_pg.load
  $Browser.paypal_home_pg.login_button.click
  end

When (/^I enter (.*?) and (.*?)$/)do | user,passwd|
$Browser.paypal_home_pg.userid.set(user)
$Browser.paypal_home_pg.next_button.click
$Browser.paypal_home_pg.password.set(passwd)
sleep 5
  end

Then (/^I validate the heading shows as "(.*?)"$/) do |heading|

end