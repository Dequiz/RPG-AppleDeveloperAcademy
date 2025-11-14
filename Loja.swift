class Loja {
   var armazem: [Item]

   init(armazem:[Item]){
    self.armazem = armazem
   }
    func verificarLoja(){
        var index = 1
        for item in armazem{
            print("\(index))\n Nome:\(item.nome)\n Preco:\(item.preco)\n Buff:\(item.buff)\n")
            index += 1
        }
   }
    func sla(){
        for item in armazem{
            print(item.id)
        }
    }

}
