# Metodo letra "o"(n) con *

n = 5

# parte superior
n.times do |i|
  print "*"
end
print "\n"

# parte del medio
(n - 2).times do
  print "*"
  (n - 2).times do
    print " "
  end
  print "*"
  print "\n"
end

# parte inferior
n.times do |i|
  print "*"
  
end
