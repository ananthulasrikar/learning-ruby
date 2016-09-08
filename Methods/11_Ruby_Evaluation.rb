prime_pal_array = -> (num) do
  1.upto(Float::INFINITY).lazy.select{|x| prime?(x) and palindromic?(x)}.first(num)
end

puts prime_pal_array.(5)
