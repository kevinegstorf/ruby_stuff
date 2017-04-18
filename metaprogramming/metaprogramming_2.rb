class String
  def censor(bad_word)
    self.gsub! "#{bad_word}", "CENCORED"
  end
  
  def num_of_chars
    size
  end
end

p 'the bunny was in trouble withe king\'s bunny'.censor('bunny')
p 'the bunny was in trouble withe king\'s bunny'.num_of_chars

