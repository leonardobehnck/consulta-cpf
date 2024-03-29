# gem para validação de cpf e cnpj
require 'cpf_cnpj'

# captura o dado digitado pelo user
print "Digite seu CPF ou CNPJ:"
number_id = gets.chomp

#verifica se é verdadeiro e imprimir o alerta
if CPF.valid?(number_id)
  print 'Seu documento é válido'
else
  print 'Seu documento é inválido'
end