object tito {
  var rendimientoSegunSustancia = 0
  method peso(){
    return 70
  }

  method velocidad(){
    return (rendimientoSegunSustancia * 490) / self.peso()
  }

  method consumir(cantidad, bebida){
    rendimientoSegunSustancia = bebida.rendimiento(cantidad)
  }

}

object whiskey{
  method rendimiento(cantidad){
    return 0.9**cantidad
  }
}

object terere{
  method rendimiento(cantidad){
    return 1.max(0.1*cantidad)
  }
}

object cianuro{
  method rendimiento(cantidad){
    return 0
  }
}