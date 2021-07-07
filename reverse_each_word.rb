def reverse_each_word(string)

string.split.each {|i| i.reverse}.join(" ")
end

def reverse_each_word(string)

string.split.collect {|word| word.reverse}.join(" ")

end
