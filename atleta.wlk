import disciplinas.*
import elementos.*

object victoria {
  var disciplina = tenis
  var cantidad_entrenadores = 4
  var elemento = raqueta
  var property altura = 160
  //ACA HACES GETTER/SETTER JUNTOS
  var property edad = 25 
  // method edad() = 25
  method cumplir_anios() {
    edad += 1
  }
  //ACA HACES CON VAR PROPERTY O CON METHOD PORQUE ES EDAD NOCIERTO
  method presupuesto() {
    return disciplina.presupuesto() + self.presupuesto_propio() + elemento.valor(self)//aca llamo al setter nomas de si mismo, me hablo a mi mismo en este caso victoria
  }
  method presupuesto_propio() {
    return cantidad_entrenadores * comiteOlimpico.valor_entrenador()
  }
  method cambiar_elemento(nuevo_elemento) {
    elemento = nuevo_elemento
    //SETTER
  }
  method cambiar_disciplina(nueva_disciplina) {
    disciplina = nueva_disciplina
    //SETTER
  }
  method cambiar_entrenadores(nuevos_entrenadores) {
    cantidad_entrenadores = nuevos_entrenadores
    //SETTER
  }

}

