

def reverse_each_word(string)
    new_string = []
    string.split(" ").collect do |word|
        rev_words = word.reverse
        new_string.push(rev_words)
    end
    return new_string.join(" ")
end

 