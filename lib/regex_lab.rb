def starts_with_a_vowel?(word)
  # s = word.delete(' ')
  if word.match(/^[aeiouAEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  # return text.scan(/\w+un/)
  return text.scan(/\b[Uu]n[a-z]*ing\b/)
end

  def words_five_letters_long(text)
  # return text.scan(/^\w{5}\s/)
  return text.scan(/\b\w{1,5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
# def starts_with_a_vowel?(word)
#      s = word.delete(' ')
#      if s.match(/\A+[aeiou]/) != nil
#          return true
#        else
#          return false
#        end
# end
