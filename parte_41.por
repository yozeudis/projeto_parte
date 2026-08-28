programa {
  funcao inicio() {
    
    limpa()
escreva("--- REMOVER ITEM DO CARRINHO ---")

escreva("1. Camisa Esportiva (No carrinho: ", qtd_carrinho_prod1, ")")
escreva("2. Boné Casual       (No carrinho: ", qtd_carrinho_prod2, ")")
escreva("3. Tênis de Corrida  (No carrinho: ", qtd_carrinho_prod3, ")")

escreva("Escolha o item que deseja remover totalmente: ")
leia(opcao_crud)

se (opcao_crud == 1) {
    estoque_prod1 = estoque_prod1 + qtd_carrinho_prod1
    qtd_carrinho_prod1 = 0
    escreva("Camisa Esportiva removida do carrinho!")
}
  }
}
