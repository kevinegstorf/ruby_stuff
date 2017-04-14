string = "The quick 12 brown foxes jumped over the 10 lazy dogs"

p string =~ /o/
p string =~ /quick/
p string =~ /z/ ? 'Valid' : 'Invalid'

p string =~ /Z/ ? 'Valid' : 'Invalid'
# case insensitive
p string =~ /Z/i ? 'Valid' : 'Invalid'

# finding int in string
p string.to_enum(:scan, /\d+/).map { Regexp.last_match }