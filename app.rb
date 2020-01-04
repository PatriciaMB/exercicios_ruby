require_relative 'modulo'

include Pagamento

p = Pagamento::Visa.new
puts p.pagando

puts "Digite a bandeira do cartão:"
b = gets.chomp

puts "Digite a número do cartão:"
n = gets.chomp

puts "Digite a valor do cartão:"
v = gets.chomp

puts Pagamento.pagar(b,n,v)