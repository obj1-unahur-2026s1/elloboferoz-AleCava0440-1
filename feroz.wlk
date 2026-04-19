object feroz {
  const pesoInicial = 10
  var pesoActual = pesoInicial

  method peso() {
    return pesoActual
  }

  method estaSaludable() {
    return pesoActual >= 20 && pesoActual <= 150
  }

  method cambiarPeso(cantidad) {
    pesoActual = pesoActual + cantidad
  }

  method sufrirCrisis() {
    pesoActual = pesoInicial
  }

  method correrHasta(unLugar) {
    self.cambiarPeso(-1)
  }

  method comer(algo) {
    self.cambiarPeso(algo.peso() * 0.1)
  }

}