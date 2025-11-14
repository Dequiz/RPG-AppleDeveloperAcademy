class Heroi {
 var nome  :String
 var vida  :Int
 var forca :Int
 var nivel :Int
 var xp    :Int
 var vidaMaxima :Int
 var jaCurou = false
 var contadorInimigos = 0


  init(nome:String, vida:Int,forca:Int,nivel:Int,xp:Int,vidaMaxima:Int){
   self.nome = nome
   self.vida = vida
   self.forca = forca
   self.nivel = nivel
   self.xp = xp
   self.vidaMaxima = vidaMaxima
}
   
   func subirNivel(){
      let nivelParaEvoluir = nivel * 100
      if(xp >= nivelParaEvoluir){
         print("\(nome) evoluiu para o nível \(nivel + 1)")  
      nivel += 1
      forca += 5
      vidaMaxima += 10
      xp = 0
      }
   }
   
   func verificarStatus(){
      print("-----\(nome)-----")
      print("Nível: \(nivel)")
      print("Vida: \(vida) [Max: \(vidaMaxima)]")
      print("Forca: \(forca)")
      print("XP: \(xp) - \((nivel * 100) - xp) para evoluir")
          
   }

   func curar(){  
      if(jaCurou){
      print("Você ja se curou nessa caçada")
      return
      }
      vida += 20
      if(vida > vidaMaxima){
            vida = vidaMaxima
         }
      jaCurou = true
      print("Voce se curou, sua vida atual é de \(vida)")
   }
   func ResetCura(){
     jaCurou = false
   }

}
