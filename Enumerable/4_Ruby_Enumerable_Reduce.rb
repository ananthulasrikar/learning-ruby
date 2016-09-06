def sum_terms(n)
  # your code here
  series =[]
  1.upto(n) do |i|
    series.push ((i ** 2) + 1)
  end
  series.reduce(0,:+)
end
