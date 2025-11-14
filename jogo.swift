// The Swift Programming Language
// https://docs.swift.org/swift-book


func criarPersonagem() -> Heroi{
let iniciarPersonagem = readLine() ?? ""
let personagem = Heroi(nome: iniciarPersonagem, vida: 20,forca: 100000000,nivel: 1,xp: 0,vidaMaxima: 20)
return personagem
}
func criarInimigo(nomeMostro:String, vidaMonstro: Int, forcaMonstro:Int, rangeXP:ClosedRange<Int>) -> Inimigo{
    let inimigo = Inimigo(nome: nomeMostro, vida: vidaMonstro, forca: forcaMonstro, exp: Int.random(in: rangeXP))
    return inimigo
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
    print("\(protagonista.nome) derrotou o \(inimigo.nome) e ganhou \(inimigo.exp) de XP")
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
        return true
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
    print("\(protagonista.nome) derrotou o \(inimigo.nome) e ganhou \(inimigo.exp) de XP")
    protagonista.xp += inimigo.exp
    protagonista.subirNivel()
}
return protagonista.vida > 0
}









