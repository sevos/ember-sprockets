require 'test_helper'

class EmberSprocketsTest < Capybara::Rails::TestCase

  test "truth" do
    Capybara.current_driver = Capybara.javascript_driver

    assert system "cd test/dummy && rake assets:precompile &>/dev/null"

    visit "/"

    page.driver.debug

    assert system "rm -fr test/dummy/public/assets"
  end

end
