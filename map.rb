p ['1', '23.0', '0', '4'].map {|x| x.to_i}
p ['1', '23.0', '0', '4'].map(&:to_i)
p ('a'..'n').to_a.map { |i| i * 2 }
p Hash[[1, 2.1, 3.33, 0.9].map { |x| [x, x.to_i]}]

p Hash[%w(A dynamic open source programming language).map {|x| [x, x.length]}]

p [1, 2, 3, 5]
hash_new = {:a => 'foo', :b => 'bar' }
p hash_new.map{ |a, b | "#{a}=#{b}"}.join('&')