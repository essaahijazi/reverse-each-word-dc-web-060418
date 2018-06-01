def reverse_each_word(string)
    stringArray = string.split(" ")
    reversed = ""
    stringArray.each do |word|
        reversed << "#{word.reverse} "
    end
    
    return reversed.strip
end

def reverse_each_word(string)
    stringArray = string.split(" ")
    
    reversed = stringArray.collect do |word|
        word.reverse
    end
    
    reversed.join(" ")
    

end