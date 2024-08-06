# Pesquisa Binária

- **Pesquisa simples:** Verifica item a item, para uma lista de 8 itens precisa de até 8 verificações para achar um item específico.
- **Pesquisa Binária:** Verifica sempre na metade da lista, em uma lista de 8 itens verificamos o item na posição 4 e confirmamos se o item que precisamos é menor, maior ou igual ao item 4 se for maior teremos a certeza que o item está na posição 5,6,7 ou 8, só em uma verificação eliminamos metade da lista sendo 4 itens, precisariamos de até 3 verificação para achar um item específico. **Obs:** A lista sempre tem que estar ordenada.

Oque é logaritmo $log_yb=x$? é uma função matemática que, dado um número y e uma base b, retorna o expoente x ao qual b deve ser elevado para obter y. Para calcular o tempo de execução de um algoritmo podemos usar log, sendo para pesquisa simples $log(n)$ e para pesquisa binária $log_2(n)$ onde (n) é o tamanho da lista. **Ex:** $log_{2}8=3$ o resultado é 3 por que 2x2x2=8 então precisou usar o valor 2 três vezes multiplicando entre sí para chegar até o valor 8.

# Big O

O que é a Notação Big O? é uma forma de entender como o tempo de execução de um algoritmo cresce em relação ao tamanho da entrada.

Exemplos de notação Big O:

$O(1)$: Tempo de execução constante, independentemente do tamanho da entrada.
$O(log_n)$: Tempo de execução logarítmico. Muito eficiente para grandes conjuntos de dados.
$O(n)$: Tempo de execução linear. O tempo de execução cresce proporcionalmente ao tamanho da entrada.
$O(n^2)$: Tempo de execução quadrático. Pode se tornar lento para grandes conjuntos de dados.
$O(2^n)$: Tempo de execução exponencial. Muito lento, mesmo para entradas de tamanho moderado.
$O(n * log_n)$: Representando um crescimento intermediário entre a complexidade linear $O(n)$ e a complexidade quadrática $O(n²)$.
$O(n!)$: É o produto de todos os números inteiros positivos menores ou iguais a n. Por exemplo, 5! = 5 * 4 * 3 * 2 * 1 = 120.