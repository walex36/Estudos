# Introdução

Oque é algoritmos são instruções para uma determinada tarefa, oque aprenderemos nos proximos capítulos como:

- Pesquisa Binaria como esse algoritmo pode acelerar nosso codigo.
- Grafos que é utiliziados em gps para calcular rotas mais curtas.
- Programação dinâmica para algoritmos de IA.


# Pesquisa Binária

- **Pesquisa simples:** Verifica item a item, para uma lista de 8 itens precisa de até 8 verificações para achar um item específico.
- **Pesquisa Binária:** Verifica sempre na metade da lista, em uma lista de 8 itens verificamos o item na posição 4 e confirmamos se o item que precisamos é menor, maior ou igual ao item 4 se for maior teremos a certeza que o item está na posição 5,6,7 ou 8, só em uma verificação eliminamos metade da lista sendo 4 itens, precisariamos de até 3 verificação para achar um item específico. **Obs:** A lista sempre tem que estar ordenada.

O logaritmo $log_yb=x$ é uma função matemática que, dado um número y e uma base b, retorna o expoente x ao qual b deve ser elevado para obter y, Para calcular as etapas podemos usar log sendo para pesquisa simples $log(n)$ e para pesquisa binária $log_2(n)$ onde (n) é o tamanho da lista. **Ex:** $log_{10}100$ o resultado é 2 por que 10x10=100 então precisou usar o valor 10 duas vezes multiplicando entre sí para chegar até o valor 100.