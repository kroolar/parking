require 'minitest/autorun'
require 'parking'

class ParkingTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      'asd'
  end

  def test_any_hello
    assert_equal "hello world",
      'asd'
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      ''
  end
end