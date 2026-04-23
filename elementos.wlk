object raqueta {
    method valor(atleta) {
         return (100 * atleta.edad()).min(3000)
        //sintaxis 1 de min
        // return 3000.min(3000, 100* atleta.edad())
        //sintaxis 2 de min
    }
}
object traje {
    method valor(atleta) {
      return  50 + atleta.altura()
    }
}