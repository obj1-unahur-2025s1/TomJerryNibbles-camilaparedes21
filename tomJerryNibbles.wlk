object tom {
    var energia = 50
    method velocidadMaxima() = 5+ energia/ 10
    method comer(raton){
        energia += 12 + raton.peso()
    }

    method correr(distancia){
        energia = energia-distancia/2
        } 

    method puedeCazar(distancia)= energia > (distancia/2)
    
    method cazar(raton, distancia) {
      if (self.puedeCazar(distancia)) {
        self.correr(distancia)
        self.comer(raton)
      }
    }
    }


object jerry {
     var edad = 2
     method peso() = edad * 20
     method cumplirAños(){
        edad += 1
     }
   
}

object nibbles {
  method peso() = 35
}


object perez {
  var cantidadDeDientesRecolectados =0
  method canjearDientes(){
    cantidadDeDientesRecolectados+=1
  }
  method peso()= (15 + cantidadDeDientesRecolectados) *0.5

  
}

