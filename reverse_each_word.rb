def reverse_each_word(string)
    # USING EACH
    #list = string.split(" ")
    #newstring = ""
    #list.each do |word|
    #    newstring += word.reverse + " "
    #end
    #newstring = newstring[0,newstring.length-1]
    #newstring

    # USING COLLECT
    list = string.split(" ")
    newstring = ""
    list.collect do |words|
        newstring += words.reverse + " "
    end
    newstring = newstring[0,newstring.length-1]
    newstring
end