def starts_with_a_vowel?(word)
    # word.match(/^[aeiouAEIOU]\w+/) ? true : false
    /^[aeiou]/i.match?(word)
end

def words_starting_with_un_and_ending_with_ing(text)
    # text.scan(/\bun\w*ing\b/)
    text.scan /\bun\w*ing\b/
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
    # text.match(/^[A-Z].+[\.!?]$/) ? true : false
    /^[A-Z].+[\.!?]$/.match?(text)
end

def valid_phone_number?(phone)
    # phone.match(/([0-9] *){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
    # (/\d{10}|(\(\d{3}\)((\d{3}-\d{4})|\d{7})\b)|\d{3} \d{3} \d{4}/).match?(phone)
    /(\d *){10}|(\(\d{3}\)((\d{3}-\d{4})|\d{7})\b)/.match?(phone)
end
