# encoding: UTF-8

correo1 = "erick[at]gmail.com"
correo2 = "spam@gmail"
correo3 = "erick@rubyni.com"

regex = /\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,6}/

puts "correo 1: Valido" if correo1.match(regex)
puts "correo 2: Valido" if correo2.match(regex)
puts "correo 3: Valido" if correo3.match(regex)
