#write your code here

#def simon_says("a")
	#gets "a"
#end

def echo(text)
	text
end

def shout(text)
	text.upcase
end

def repeat(text,n = 2)
  [text] * n * ' '
end

def start_of_word(text,n)
	text.split(//).first(n).join
end

def first_word(text)
	text.split.first
end

def titleize(text)
	text.split(//)[0].upcase
end

puts titleize("jaws")
