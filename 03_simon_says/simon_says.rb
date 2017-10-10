#write your code here

def echo(greetings)
	"#{greetings}"
end

def shout (greetings)
	"#{greetings.upcase}"
end

def repeat (greetings, mar = (oneortwo = true;nil)) 
		if oneortwo
			"#{greetings} #{greetings}"
		else
		 	"#{greetings} " * (mar-1) + "#{greetings}"
	end
end

def start_of_word (beg, x) 
		array = beg.split('')
		string = ""
		for i in 0..x-1 do
		 	string += array [i]
		 end 
		 string
end

def first_word (beg) 
		array = beg.split(' ')
		array[0]
end

def titleize(str)
     str.capitalize! 
    words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but", "of", "by", "from"]
    phrase = str.split(" ").map {|word| 
        if words_no_cap.include?(word)
            word
        else
            word.capitalize
        end
    }.join(" ")
  phrase 
end
