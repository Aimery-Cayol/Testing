def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	else 
		if a > b && a > c
			return "a is bigger"
		elsif b > a && b > c
			return "b is bigger"
		else c > a && c > b
			return "c is bigger"
		end
	end
end



def reverse_upcase_noLTA(a)
	return a.reverse.upcase.delete("LTA")
end



def array_42(arr)
	return arr.include? 42
end


def magic_array(a)
	a.flatten.sort.each.map{|i|i*2}.delete_if{|j| j % 3 == 0}.uniq
end 




