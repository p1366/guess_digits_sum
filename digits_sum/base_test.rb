module DigitsSum
  class BaseTest
    def call( k, testee_klass )
      testee = testee_klass.new( k )
      test_count( k, testee )
    end

    protected

    def test_count( k, testee )
      raise NotImplementedError.new( 'You should implement #test_count!' )
    end

    def max_n( k )
      9 * k
    end

    def count( n, k, testee )
      cnt   = 0
      left  = 0
      right = max_n( k )
      begin
        cnt += 1
        # Uncomment for debug
        # raise "Too many guesses for #{ n }!" if left > right
        range = ( left..right )
        guess = testee.move( range )
        # Uncomment for debug
        # raise "Wrong guess #{ guess } for #{ range }, n = #{ n }! " unless range.cover?( guess )
        right = guess - 1 if guess > n
        left  = guess + 1 if guess < n
      end until guess == n
      cnt
    end

  end
end
