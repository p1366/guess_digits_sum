module DigitsSum
  class Bsearch
    def initialize( k )
      @k = k
    end

    def move( range = nil )
      range ||= ( 0..( 9 * @k ) )
      ( range.first + range.last ) / 2
    end

  end
end
