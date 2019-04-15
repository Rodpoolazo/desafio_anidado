# Metodo letra "i"(n) con *

n = 5

# parte superior
n.times do |i|
  print "*"
end
print "\n"

# parte del medio
(n-3).times do
  puts " *"
  (n-4).times do
    print " "
  end
  print "*"
  print "\n"
end

# parte inferior
n.times do |i|
  print "*"

end
