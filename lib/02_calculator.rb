def add(a,b)
	return a + b
end


def subtract(a,b)
	return a - b
end



array = []
def sum(array)
	return array.inject(0, :+)
end



def multiply(a,b)
	return a * b
end


def power(a,b)
	return (a ** b)
end


def factorial(n)
	if n == 0
		1
	else 
	  if n> 0
	  	n * factorial(n-1)
	end
end
end 