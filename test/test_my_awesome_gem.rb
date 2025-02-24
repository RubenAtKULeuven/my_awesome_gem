require 'minitest/autorun'
require 'my_awesome_gem'

class TestMyAwesomeGem < Minitest::Test
  def test_greet
    assert_equal "Hello from My Awesome Gem!", MyAwesomeGem.greet
  end
end
