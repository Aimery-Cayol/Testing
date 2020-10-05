def echo(text)
	return text
end


def shout(text)
	return text.upcase
end

def repeat(text, n, c=2)
  return text * n
end


=begin
def echo(a)

	2.times do return a
	end
end


def repeat(text, n=2)
  print text * n
end

=end



def start_of_word(text, v)
	text[0...v]
	end



def first_word(text)
	text.split.first
end



def titleize(text)
	
	text.split.map(&:capitalize).join(' ')

end

