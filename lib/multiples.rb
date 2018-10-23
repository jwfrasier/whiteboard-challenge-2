# Enter your procedural solution here!

numbers = (1..999).to_a
result = 0
numbers.each do |number|
  if number % 3 == 0 or number % 5 == 0
    result += number
  end
end
print result