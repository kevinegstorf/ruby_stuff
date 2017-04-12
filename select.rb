p (1..100).to_a.select { |x| x.even? }
p (1..100).to_a.select(&:even?)
p (1..100).to_a.select(&:odd?)

arr = %w(The quick brown fox jumped over the lazy dog)

p arr.select(&:length)
p arr.select{|x| x.length > 5}

p %w(a b c d e f g).select { |v| v =~ /[aeiou]/ }