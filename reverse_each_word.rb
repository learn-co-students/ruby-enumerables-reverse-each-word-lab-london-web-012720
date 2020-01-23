# def reverse_each_word(sentence)
# new = []
# new = sentence.split()
# arr = []
# #p new
#  new.each {|i| arr <<  i.reverse}
# arr = arr.join(" ")
# return arr
# end

def reverse_each_word(sentence)
new = []
new = sentence.split()
arr = []
#p new
 new.collect {|i| arr <<  i.reverse}
arr = arr.join(" ")
return arr
end
