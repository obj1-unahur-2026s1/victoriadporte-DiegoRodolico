object tenis {
    var cantidad_hinchas = 5
  method presupuesto() {
    return 200 + cantidad_hinchas * 3
  }
  method cantidad_hinchas(nueva_cantidad) {
    cantidad_hinchas = nueva_cantidad
    //SE SETEA  ACA , NO DEVUELVE NADA
  }
}

object judo {
    var cantidad_medallas = 3
  method presupuesto() {
    return 160 * cantidad_medallas

  }
  method cantidad_medallas(nueva_cantidad) {
    cantidad_medallas = nueva_cantidad
    //aca tambien va setter
  }
  method sumar_medalla() {
    cantidad_medallas += 1
  }
}

object comiteOlimpico {
    var costo_del_entrenador = 10
  method valor_entrenador() {
    return costo_del_entrenador
    //ESTO ES UN GETTER PORQUE ME RETORNA ALGO QUE ESTOY PIDIENDO RETORNA EN ESTE CASO EL COSTO LA VARIABLE COSTO || getter - lectura ||
  }
  method valor_entrenador(nuevo_valor) {
    costo_del_entrenador = nuevo_valor
    //ESTO ES UN SETTER PORQUE REEMPLAZA EL VALOR DEL AL VARIABLE ||setter - escritura ||
  }
}
