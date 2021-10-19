require 'minitest/reporters'
Minitest::Reporters.use!
require 'minitest/autorun'

class FizzBuzzTest < Minitest::Test
    def test_数字を渡したら文字列を返す
        assert_equal '1', FizzBuzz.generate(1)
        assert_equal '2', FizzBuzz.generate(2)
        assert_equal '3', FizzBuzz.generate(3)
        assert_equal '4', FizzBuzz.generate(4)
        assert_equal '5', FizzBuzz.generate(5)
      end
  end
  class FizzBuzz
    def self.generate(n)
      n.to_s
    end
  end