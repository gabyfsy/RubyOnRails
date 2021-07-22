#Escriba un programa que muestre todos los números del 1 al 255.
#puts (1..255).collect { |i| print i, " " }
#otra forma es       1.upto(255) { |i| print i, " " }

=begin
suma=0
(1..255).each do |dato|
puts "nuevo numero:#{dato}suma:#{suma=suma+dato}"
end
=end

=begin
numeros=[2,4,6,8]
puts numeros.reject {|elemento| elemento.odd? }
#puts numeros.find_all {|elemento| elemento.odd? }
=end

=begin
def mayorQueY(arreglo,y)
    puts arreglo.count {|i| i > y}
end
mayorQueY [1, 3, 5, 7] , 3
=end

x = [1, 3, 5, 7] 
y = 3
puts x.find_all {|i| i > y}.length
