def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def repeat(string, x=2)
    return ((string + ' ') * x).strip
=begin
	if !x.empty?
		chaine = []
		x[0].times do 
			chaine << string
		end
		return chaine.join(" ")
	else
		return string.prepend(string, " ")
	end
=end
end


def start_of_word(string, num)
	return string.slice(0, num)
end

def first_word(string)
	return string.split[0]
end

def titleize(string)
	string.capitalize.split.map{|i| i.length > 3  ? i.capitalize : i} .join(" ")
end