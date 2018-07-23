def prime?(integer)
  new_array = (2...integer).to_a
  new_array.each do |num|
    value = integer % num
    if value == 0
      return false
    end
  end
  return true
end