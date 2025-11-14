struct Item: Hashable {
    var id : Int
    var nome : String
    var preco : Int
    var buff : Int

    init(id: Int, nome: String, preco: Int, buff: Int) {
        self.id = id
        self.nome = nome
        self.preco = preco
        self.buff = buff
    }
    
}
