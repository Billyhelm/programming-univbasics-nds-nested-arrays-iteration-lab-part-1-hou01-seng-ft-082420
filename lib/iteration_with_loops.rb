def find_even_values(src)
  row = 0 
  while row < src.count do
    element = 0 
    while element < src[row] do
      src[row][element] % 2 == 0 ? p src[row][element]
      element += 1
    end
  row += 1
end