# lineas comando increciendo en "n" medio triangulo

n = ARGV[0].to_i

n.times do |i|
  i.times do |j|
# se le suma 1 para que no parta de 0
  print n + (j-n + 1)
  end
  print "\n"
end
