def echo(word_01)     
    if word_01 == "hello"         
        return "hello"     
    else word_01 == "bye"         
        return "bye"     
    end 
end  

def shout(word_02)     
    if word_02 == "hello"         
        return "HELLO"     
    else word_02 == "hello #{word_02}"         
        return "#{word_02.upcase}"     
    end 
end  

def repeat(word, i=2) 
    word + (" #{word}" * (i-1))
end

def start_of_word(string, letters)
    string[0..letters-1]
end  
    
def first_word(sentence)
    return "#{sentence.partition(" ").first}"
end

def titleize     
    return 
end