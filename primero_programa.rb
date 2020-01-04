puts "Oi"
puts "Digite seu nome"
n1 = gets.chomp
puts "Seu nome é " + n1
# ---Comentario---
=begin
&& ou and
|| ou or
! ou not

while 
until

n1.class
=end
puts "Prazer em te conhecer " + n1
puts 'Beleza ? #{n1}'
puts "Beleza ? #{n1}"

puts "Digite sua idade"
i1 = gets.chomp.to_i
i1 += 1
puts "Sua idade ano que vem será #{i1}"

if i1 > 19 then
	´puts "Sua idade é maior que 19"
elsif i1 == 8
	puts "Sua idade é igual a 8"
else
	puts "Sua idade é menor que 19"
end

unless i1 > 2
	puts "É menor que 2"
end


v = []
v.push(45)
v.push(34)
v[1]
v.push(80)
v.delete(80)

#hashes
h = {"a" => "123", "b" => "456"}
h["a"]

# Ou
h1= {a: "345"}
#h1[a:]


#iterador each cada

v2=[1,2,3,4]
v2.each {|element| puts element}
#ouuu
v2.each do |el|
	puts el
	puts el+2
end

(1..3).each {|x| puts x}
5.times {|x| puts "#{x} - Teste"}
