def add(x,y)
	return x + y
end

def subtract(x,y)
	return x - y
end

def sum(array)
	somme = 0
	array.each do |i|
		somme += i
	end
	return somme
end

def multiply(x, y)
	return x * y
end

def power(x, n)
	(n-1).times do
		x *= x   # x ** n
	end
	return x
end

def factorial(x)
	if x != 0
		return (1..x).inject(:*)
	end
	return 0
end