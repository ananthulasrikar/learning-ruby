def skip_animals(animals, skip)
  # Your code here
  arr = []
  animals.each_with_index do |item, index|
    arr.push("#{index}:#{item}") if index >= skip
  end
  return arr
end
