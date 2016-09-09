def count_multibyte_char(str)
  str.each_char.reduce(0) {|sum, x| ( x.bytesize>1 ) ? sum+1 : sum}
end
