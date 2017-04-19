array = [] 
10.times do |n|
  array << n
end

p array.permutation.to_a[999_999].join