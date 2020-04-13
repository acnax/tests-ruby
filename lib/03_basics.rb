def who_is_bigger(a, b, c)	#return "#{('a'.ord + ([a, b, c].index([a, b, c].max))).chr} is bigger"
	if(a.nil? || b.nil? || c.nil?)
		return "nil detected"
	elsif(a > b && a > c)
		return "a is bigger"
	elsif(b > a && b > c)
		return "b is bigger"
	elsif(c > b && c > a)
		return "c is bigger"
	end		
end


def reverse_upcase_noLTA(inputStr)
	return inputStr.reverse.upcase.delete("LTAlta")
end

def array_42(tab)
	return tab.index(42).nil? ? false : true
end

def magic_array(tab)
	return tab.flatten.sort.uniq.map{|i| i *= 2} .delete_if{|m| m%3 == 0}
end