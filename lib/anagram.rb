# Your code goes here!
# class Anagram
#     attr_accessor :name
#     def initialize(name_x)
#         @name = name_x
#     end

#     # what is an anagram? "a word, phrase, or name formed by rearranging the letters of another, such as cinema, formed from iceman"
#     # [1, 3, 2].sort == [3, 2, 1].sort 
#     # we use the .split to 'split' the word into an array of letters
#             # "cat" "act" "tac"
#     # comparing 2 arrays with == 
#     # the 2 arrays are equal if they contain the same elements in the same order, 
#     # we can get these arrays to get the same order by using .sort in order to help the comparison


#     def match(anagram_arr)
#         anagram_arr.select {|word| word.split("").sort == @name.split("").sort}
#     end

# end

class Anagram
    attr_accessor :gram
    def initialize(gram)
        @gram = gram
    end

    def match(sploot_array)
        sploot_array.select {|splooting_corgi| splooting_corgi.split("").sort == @gram.split("").sort}

        # 1 - argument sploot_array
        # 2 - .select returns a new array with all the elements in the array that 'pass' the test with a 'true' value
        # 3 - our block, splooting_corgi uses .split to 'split' the elements of string up into an array of 'substrings' based on a specified pattern
                # splooting_corgi.split("") the '("")' means that we split the string by erasing the " and entering the values until the next "
        # 4 - after the .split method is given a specified pattern, we use .sort to sort the new array of substrings 
        # 5 - we set our new block/array of sorted substrings equal to '==' @gram.split("").sort to return a truthy value
    end
end

