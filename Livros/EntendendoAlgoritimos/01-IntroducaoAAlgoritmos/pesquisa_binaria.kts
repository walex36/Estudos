var number = Array<Int>(1000000) { it }

println(binarySearch(number, 1))

fun binarySearch(array: Array<Int>, item: Int): Int {
    var baixo = 0
    var alto = array.size - 1
    var validacoes = 0
    while (baixo <= alto) {
        validacoes++
        var meio = (baixo + alto) / 2
        var chute = array[meio]
        if (chute == item) {
            println("validações: $validacoes")
            return meio
        } else if (chute > item) {
            alto = meio - 1
        } else {
            baixo = meio + 1
        }
    }
    return -1
}
