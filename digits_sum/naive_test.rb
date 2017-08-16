module DigitsSum
  class NaiveTest < BaseTest

    def test_count( k, testee )
      memo = Array.new( max_n( k ) + 1 )
      ( 10 ** k ).times.reduce( 0 ) do |sum, number|
        n = digits_sum( number )
        sum + ( memo[ n ] ||= count( n, k, testee ) )
      end
    end

    private

    def digits_sum( number )
      sum = 0
      while number > 0
        number, a = number.divmod( 10 )
        sum += a
      end
      sum
    end

  end
end
