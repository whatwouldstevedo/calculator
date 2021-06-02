# encoding: cp866

print "Enter A: "
a = gets.to_f


print "Enter B: "
b = gets.to_f

print "What you want to do? (+ - * /)"
op = gets.strip

if op == "/" && b == 0
	puts "Dividing by zero is not allowed"
	exit
end 

result = 0

if op == "+"
	result = a + b
end

if op == "-"
	result = a - b
end

if op == "*"
	result = a * b
end

if op == "/"
	result = a / b
end

puts "Result: #{result} "

