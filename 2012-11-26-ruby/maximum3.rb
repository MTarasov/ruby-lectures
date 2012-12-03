puts "Enter value for a"
a = gets

puts "Enter value for b"
b = gets

puts "Enter value for c"
c = gets

if a > b
  if a > c
    puts "Chislo #{a} max"
  else
    puts "Chislo #{c} max"
  end
else
	if b > c
    puts "Chislo #{b} max"
  else
    puts "Chislo #{c} max"
  end
end