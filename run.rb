require File.dirname(__FILE__) + '/lib/palindrome'

puts (1..10000).inject(0) { |sum, i| i.lychrel? ? sum += 1 : sum }