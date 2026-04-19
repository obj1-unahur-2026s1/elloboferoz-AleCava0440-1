object manzana {
  method peso() {
    return 0.2
  }
}

object canasta {
  var cantidadDeManzanas = 6

  method peso() {
    return cantidadDeManzanas * manzana.peso()
  }

  method perderUnaManzana() {
    cantidadDeManzanas = cantidadDeManzanas - 1
  }
}

object caperucita {
  method peso() {
    return 60 + canasta.peso()
  }

  method conversarCon(alguien) {
    // no pasa nada
  }

  method cruzarBosque() {
    canasta.perderUnaManzana()
  }
}

object abuelita {
  method peso() {
    return 50
  }
}