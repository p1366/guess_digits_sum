require_relative 'digits_sum'

RANGE = (2..8)

k = ARGV.first.to_i
if RANGE.cover? k
  puts DigitsSum::NaiveTest.new.( k, DigitsSum::Bsearch )
elsif k < 2
  puts 'usage: ruby g_sum.rb %s' % RANGE
else
  puts 'You are too naive...'
end
