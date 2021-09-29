def high_and_low(numbers)
  #your code here
  numbers.split.minmax_by(&:to_i).reverse.join(' ')
end