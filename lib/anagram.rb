# Your code goes here!
class Anagram

    attr_accessor :word
   
    def initialize(word)
        @word = word
    end

    def match(new_arr)
        new_arr.select do |anag|
            anag.split("").sort == @word.split("").sort
        end
    end
end

