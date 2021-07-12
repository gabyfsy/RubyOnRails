# con el signo gato puedo hacer un comentario corto o de una línea

=begin
con este formato puedo hacer un comentario laaargo
donde escriba varias líneas
solo es necesario escribir el comienzo y el final en inglés con signo "=" antes
lalalala
=end


puts "hello"
puts "Coding"
puts "Dojo"

print "Villa"
print "Cerro"
print "Castillo"

=begin
la diferencia entre print y puts es que puts agrega automáticamente una línea 
en cambio, print lo hace sin agregar nada (pegado a la dirección)
=end

#también se puede agregar código que se ubique antes y después de lo que ya escribí con este begin y end con "{}"
BEGIN {
    puts "esto está al comienzo"
}

END {
    puts "esto está al final"
}

=begin
en ruby no es necesario usar el ";" para terminar la línea. Este asume que se terminó al hacer enter. Sin embargo, igual podemos usar el ";" para poner todo en una sola línea
=end

=begin
x=3
y=5
z=x+y
puts z
=end 

#es lo mismo que

x = 3; y = 5; z = x+y
puts z

first_name = "Gaby"
last_name = "Figueroa"

#al igual que lo que habíamos visto antes, el "+" concatena los elementos

puts "Tu nombre es "+first_name+" "+last_name

#también funciona así

puts "Tu nombre es #{first_name} y tu apellido es #{last_name}"

#también funciona así

puts "Tu nombre es %s y tu apellido es %s" % [first_name, last_name]

=begin
en caso de querer pasar una variable numérica tipo z = 30, en el ejercicio anterior, en vez de "%s" (para s de string) hay que usar %d (d de decimal) y se puede llamar como #{}, como %d y un [z] o como %d y z (directamente)
=end 

puts "\t\tI am\n 5'10\" tall"
=begin
en el caso anterior, es necesario usar el \ antes de las inches, porque sino asume que se acaba el string. \t agrega una tabulación y \n cambia a una nueva línea
=end 

