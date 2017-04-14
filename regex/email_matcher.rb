VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

def is_valid_email? email
  email =~ VALID_EMAIL_REGEX
end

p is_valid_email?('info@gmail.com') ? 'Valid' : 'Invalid'
p is_valid_email?('infogmail.com') ? 'Valid' : 'Invalid'
p is_valid_email?('my.info@gmail.com') ? 'Valid' : 'Invalid'
p is_valid_email?('info@gmail') ? 'Valid' : 'Invalid'