#require "pry"
def reverse_each_word(sentence1)
    orginal_array = sentence1.split (" ")
    new_arr = []
    orginal_array.collect do |sentence1| 
        new_arr.push sentence1.reverse
    end
    new_arr.join(" ")
end
