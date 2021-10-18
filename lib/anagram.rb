# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end

    def match(word_arr)
        word_arr.filter {|word| word.chars.sort == @word.chars.sort}
    end
end