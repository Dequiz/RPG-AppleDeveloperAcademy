class Mapa: CustomStringConvertible {
    let nome : String


    init(nome:String){
        self.nome = nome
    }
    

    var description: String{
    return "\(nome)\n"
}
    
}