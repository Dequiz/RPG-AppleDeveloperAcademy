struct Item: Hashable {
var nome : String
var preco : Int
var buff : Int

init(nome : String, preco:Int,buff:Int){
    self.nome = nome
    self.preco = preco
    self.buff = buff
}

    
}