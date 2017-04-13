my_hash = { a: 'Kevin', b: 'Hilde', c: 'Torre', d: 'Arnie'}

my_hash.each_key do |key|
  p key
end

p my_hash.keys

my_hash.each_value do |value|
  p value
end

p my_hash.values

second_hash = { a: [1, 2, 3, 4, 5, 6], b: 'foo'}
p my_hash

p my_hash[:c]

p second_hash[:a]

my_hash.delete(:d)

p my_hash

my_hash[:d] = 'Arnie'

p my_hash