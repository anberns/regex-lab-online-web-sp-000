def starts_with_a_vowel?(word)
  
  match = word.match(/\b[aeiouAEIOU]\w*/)
  
  if match == nil 
    return false
  else
    return true 
  end
    
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  first = text.match(/\A[A-Z]/)
  last = text.match(/[.]\z/)
  if first != nil && last != nil 
    return true 
  else
    return false
  end
end

def valid_phone_number?(phone)
  
  digits = phone.scan(/[0-9]{1}/)
  if digits.size == 10
    return true 
  else
    return false
  end
  
end
