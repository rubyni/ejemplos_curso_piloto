# encoding: UTF-8

frase1 = "Esta totalmente prohibido mencionar a Lord Voldemort en una horación"
frase2 = "Esta es una frase sin catástrofe por que no se menciona al que no se puede nombrar"

puts "frase1 NOOOOO" if /Voldemort/ =~ frase1
puts "frase2 NOOOOO" if /Voldemort/ =~ frase2
