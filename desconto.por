programa {
  funcao inicio() { 
    real valor_produto, valor_desconto, valor_porcentagem, valor_final
 escreva("digite o valor do produto:")
 leia(valor_produto)

 escreva("digite o valor_desconto:")
 leia(valor_desconto)

 valor_porcentagem = (valor_desconto/100) * valor_produto 
 valor_final = valor_produto - valor_porcentagem

 escreva("o valor final:", valor_final)
    
  }
}
