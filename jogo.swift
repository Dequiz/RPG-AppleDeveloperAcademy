//
//  Jogo.swift
//  Jogo
//
//  Created by ANDRE HOLOVATI on 14/11/25.
//

// The Swift Programming Language
// https://docs.swift.org/swift-book


func criarPersonagem() -> Heroi{
    print("Digite o seu nome aventureiro")
let iniciarPersonagem = readLine() ?? ""
let personagem = Heroi(nome: iniciarPersonagem, vida: 20,forca: 20,nivel: 1,xp: 0,vidaMaxima: 20)
print("Seja bem vindo ao sonho \(personagem.nome)")
return personagem
}
func criarInimigo(nomeMostro:String, vidaMonstro: Int, forcaMonstro:Int, rangeXP:ClosedRange<Int>, rangeCoin:ClosedRange<Int>) -> Inimigo{
    let inimigo = Inimigo(nome: nomeMostro, vida: vidaMonstro, forca: forcaMonstro, exp: Int.random(in: rangeXP), dinheiroDropado: Int.random(in: rangeCoin))
    return inimigo
}

func criarItem(id: Int, nomeItem: String, preco: Int, buff:Int ) -> Item{
    let item = Item(id: id, nome: nomeItem, preco: preco, buff: buff)
    return item
}
func criarLoja(setArmazem: [Item]) -> Loja{
    let loja = Loja(armazem: setArmazem)
    return loja
}   
func comprarItem(loja : Loja, personagem : Heroi) -> Item{
    let itens = loja.armazem
    print("Digite o número do item que você deseja comprar")
    if let entrada = readLine(), let escolha = Int(entrada), escolha > 0, escolha <= itens.count{
       return itens[escolha - 1]
    }
    return itens[0]
}

func combate(protagonista: Heroi, inimigo: Inimigo){
while protagonista.vida > 0 && inimigo.vida > 0{
    print("\(protagonista.nome) atacou causando \(protagonista.forca) de dano")
    let valorRestante1 = inimigo.vida - protagonista.forca
    inimigo.vida -= protagonista.forca
    if(valorRestante1 <= 0 ){
     inimigo.vida = 0
    }

    print("Vida atual de  \(inimigo.nome): \(inimigo.vida)")
    if inimigo.vida <= 0 {
        break
    }

     print("\(inimigo.nome) atacou causando \(inimigo.forca) de dano")
     let valorRestante2 = protagonista.vida - inimigo.forca
    protagonista.vida -= inimigo.forca
     if(valorRestante2 <= 0){
        protagonista.vida = 0
     }
     print("Vida atual de  \(protagonista.nome): \(protagonista.vida)")
}
if(protagonista.vida <= 0){
    print("\(protagonista.nome) morreu no nível \(protagonista.nivel)")
}else{
    print("\(protagonista.nome) derrotou o \(inimigo.nome) e ganhou \(inimigo.exp) de XP\n Dinheiro dropado por \(inimigo.nome) : \(inimigo.dinheiroDropado)")
    protagonista.dinheiro += inimigo.dinheiroDropado
    protagonista.xp += inimigo.exp
    protagonista.subirNivel()
}
}

func combateMb(protagonista: Heroi, inimigo: Inimigo) -> Bool{
while protagonista.vida > 0 && inimigo.vida > 0{
    print("\(protagonista.nome) atacou causando \(protagonista.forca) de dano")
    let valorRestante1 = inimigo.vida - protagonista.forca
    inimigo.vida -= protagonista.forca
    if(valorRestante1 <= 0 ){
     inimigo.vida = 0
    }

    print("Vida atual de  \(inimigo.nome): \(inimigo.vida)")
    if inimigo.vida <= 0 {
        break
    }

     print("\(inimigo.nome) atacou causando \(inimigo.forca) de dano")
     let valorRestante2 = protagonista.vida - inimigo.forca
    protagonista.vida -= inimigo.forca
     if(valorRestante2 <= 0){
        protagonista.vida = 0
     }
     print("Vida atual de  \(protagonista.nome): \(protagonista.vida)")
}
if(protagonista.vida <= 0){
    print("\(protagonista.nome) morreu no nível \(protagonista.nivel)")
    return false
}else{
    print("\(protagonista.nome) derrotou o \(inimigo.nome) e ganhou \(inimigo.exp) de XP\n Dinheiro dropado por \(inimigo.nome) : \(inimigo.dinheiroDropado)")
    protagonista.dinheiro += inimigo.dinheiroDropado
    protagonista.xp += inimigo.exp
    protagonista.subirNivel()
}
return protagonista.vida > 0
}


func compraVeridica(protagonista : Heroi, x: Item) -> Bool{
    if(protagonista.dinheiro >= x.preco){
        print("Voce comprou \(x.nome)")
        protagonista.dinheiro -= x.preco
        protagonista.inventario.append(x)
        return true
    }else{
        print("Voce nao tem dinheiro suficiente")
        return false
    }
}









