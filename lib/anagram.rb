# Your code goes here!
class Anagram 

    attr_accessor :close 

    def initialize(close) 
        @close = close 
    end 

    def match(array)
        
        anagram = []
        array.each do |item|
            if @close.chars.sort==item.chars.sort 
                anagram << item 
            end
        end
        anagram
    end
end




# def match(array)
#     array.select {|x| x.split("").sort == @close.split("").sort}
# end   