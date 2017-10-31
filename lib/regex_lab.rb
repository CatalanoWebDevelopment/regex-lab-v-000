def starts_with_a_vowel?(word)
  word.split.map {|vowels|return true if vowel.match(/\A[aeiou]/)}
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[\Aun\w+ing\z]+/)
end

def words_five_letters_long(text)
  array = text.split
  empty = []
  array.each do |words|
    if words.length == 5
      empty << words
    end
  end
  empty
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
