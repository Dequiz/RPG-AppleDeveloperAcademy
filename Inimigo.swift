class Inimigo{
    let nome :String
    var vida :Int
    var forca:Int
    let exp  :Int
    var dinheiroDropado : Int

    init(nome:String,vida:Int,forca:Int, exp:Int,dinheiroDropado : Int){
        self.nome = nome
        self.vida = vida
        self.forca = forca
        self.exp = exp
        self.dinheiroDropado = dinheiroDropado
    }

}