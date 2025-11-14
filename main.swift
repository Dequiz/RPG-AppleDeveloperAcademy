//
//  main.swift
//  Jogo
//
//  Created by ANDRE HOLOVATI on 14/11/25.
//

import Foundation

let protagonista = criarPersonagem()

//Criaturas
let ne1 = criarInimigo(nomeMostro: "Espectro Nubloso", vidaMonstro: 28, forcaMonstro: 7, rangeXP: 15...35,rangeCoin: 1...30)
let ne2 = criarInimigo(nomeMostro: "Lobo da Bruma", vidaMonstro: 32, forcaMonstro: 8, rangeXP: 20...40,rangeCoin: 1...30)
let ne3 = criarInimigo(nomeMostro: "Sombréu Errante", vidaMonstro: 26, forcaMonstro: 6, rangeXP: 10...30,rangeCoin: 1...30)
let ne4 = criarInimigo(nomeMostro: "Morto Enevoado", vidaMonstro: 35, forcaMonstro: 9, rangeXP: 25...45,rangeCoin: 1...30)
let ne5 = criarInimigo(nomeMostro: "Vulto Dilacerado", vidaMonstro: 40, forcaMonstro: 10, rangeXP: 30...50,rangeCoin: 1...30)
let fs1 = criarInimigo(nomeMostro: "Soldado Rubro", vidaMonstro: 45, forcaMonstro: 14, rangeXP: 30...55,rangeCoin: 1...50)
let fs2 = criarInimigo(nomeMostro: "Carrasco de Ferro", vidaMonstro: 50, forcaMonstro: 16, rangeXP: 35...60,rangeCoin: 1...50)
let fs3 = criarInimigo(nomeMostro: "Horrífero Carmesim", vidaMonstro: 42, forcaMonstro: 12, rangeXP: 25...50,rangeCoin: 1...50)
let fs4 = criarInimigo(nomeMostro: "Guerreiro Escarlate", vidaMonstro: 55, forcaMonstro: 18, rangeXP: 40...70,rangeCoin: 1...50)
let fs5 = criarInimigo(nomeMostro: "Fera Sangrenta", vidaMonstro: 60, forcaMonstro: 20, rangeXP: 45...75,rangeCoin: 1...50)
let ss01 = criarInimigo(nomeMostro: "Cipó Venenoso", vidaMonstro: 100, forcaMonstro: 21, rangeXP: 25...45,rangeCoin: 1...70)
let ss02 = criarInimigo(nomeMostro: "Onça Sussurrante", vidaMonstro: 105, forcaMonstro: 24, rangeXP: 35...60,rangeCoin: 1...70)
let ss03 = criarInimigo(nomeMostro: "Esporo Andarilho", vidaMonstro: 110, forcaMonstro: 18, rangeXP: 20...40,rangeCoin: 1...70)
let ss04 = criarInimigo(nomeMostro: "Guardião da Raiz", vidaMonstro: 105, forcaMonstro: 27, rangeXP: 40...70,rangeCoin: 1...70)
let ss05 = criarInimigo(nomeMostro: "Predador da Folhumbra", vidaMonstro: 90, forcaMonstro: 30, rangeXP: 45...75,rangeCoin: 1...70)
let pa01 = criarInimigo(nomeMostro: "Golem de Geada", vidaMonstro: 160, forcaMonstro: 35, rangeXP: 40...70,rangeCoin: 1...90)
let pa02 = criarInimigo(nomeMostro: "Leopardo Gélido", vidaMonstro: 155, forcaMonstro: 42, rangeXP: 35...65,rangeCoin: 1...90)
let pa03 = criarInimigo(nomeMostro: "Andarilho Invernal", vidaMonstro: 150, forcaMonstro: 49, rangeXP: 30...60,rangeCoin: 1...90)
let pa04 = criarInimigo(nomeMostro: "Roc Congelado", vidaMonstro: 120, forcaMonstro: 52, rangeXP: 50...80,rangeCoin: 1...90)
let pa05 = criarInimigo(nomeMostro: "Colosso da Aurora", vidaMonstro: 170, forcaMonstro: 60, rangeXP: 60...90,rangeCoin: 1...90)
let cr01 = criarInimigo(nomeMostro: "Rachador Errante", vidaMonstro: 162, forcaMonstro: 70, rangeXP: 45...80,rangeCoin: 1...110)
let cr02 = criarInimigo(nomeMostro: "Aberração Fraturada", vidaMonstro: 170, forcaMonstro: 74, rangeXP: 50...90,rangeCoin: 1...110)
let cr03 = criarInimigo(nomeMostro: "Guerreiro Estilhaçado", vidaMonstro: 175, forcaMonstro: 78, rangeXP: 60...100,rangeCoin: 1...110)
let cr04 = criarInimigo(nomeMostro: "Mutante da Fenda", vidaMonstro: 180, forcaMonstro: 82, rangeXP: 70...110,rangeCoin: 1...110)
let cr05 = criarInimigo(nomeMostro: "Reptor do Abismo Urbano", vidaMonstro: 190, forcaMonstro: 88, rangeXP: 80...130,rangeCoin: 1...110)

//Armazenando Mobs de cada Regiao
var arrInimigos1 = [ne1,ne2,ne3,ne4,ne5]
var arrInimigos2 = [fs1,fs2,fs3,fs4,fs5]
var arrInimigos3 = [ss01,ss02,ss03,ss04,ss05]
var arrInimigos4 = [pa01,pa02,pa03,pa04,pa05]
var arrInimigos5 = [cr01,cr02,cr03,cr04,cr05]

//MiniBosses
let mb1 = criarInimigo(nomeMostro: "Sauron, o Primeiro Anjo", vidaMonstro: 220, forcaMonstro: 25, rangeXP: 200...200,rangeCoin: 500...500)
let mb2 = criarInimigo(nomeMostro: "Azrahel, o Portador do Véu", vidaMonstro: 260, forcaMonstro: 30, rangeXP: 500...500,rangeCoin: 500...500)
let mb3 = criarInimigo(nomeMostro: "Lumyriel, a Asa Turva", vidaMonstro: 300, forcaMonstro: 35, rangeXP: 500...500,rangeCoin: 500...500)
let mb4 = criarInimigo(nomeMostro: "Nadrion, o Cantor da Névoa", vidaMonstro: 340, forcaMonstro: 40, rangeXP: 700...700,rangeCoin: 500...500)
let mb5 = criarInimigo(nomeMostro: "Elyndor, o Ser de Vapor", vidaMonstro: 380, forcaMonstro: 45, rangeXP: 900...900,rangeCoin: 500...500)
let fe1 = criarInimigo(nomeMostro: "Rakkor, o Sangue Ardente", vidaMonstro: 350, forcaMonstro: 50, rangeXP: 400...400,rangeCoin: 500...500)
let fe2 = criarInimigo(nomeMostro: "Vermeth, o Arauto Rubro", vidaMonstro: 390, forcaMonstro: 55, rangeXP: 550...550,rangeCoin: 500...500)
let fe3 = criarInimigo(nomeMostro: "Kaelthron, o Lança-Ferro", vidaMonstro: 430, forcaMonstro: 60, rangeXP: 700...700,rangeCoin: 500...500)
let fe4 = criarInimigo(nomeMostro: "Mor'garath, o Rasgador Escarlate", vidaMonstro: 470, forcaMonstro: 65, rangeXP: 850...850,rangeCoin: 500...500)
let fe5 = criarInimigo(nomeMostro: "Zerakar, o Tinteiro de Guerra", vidaMonstro: 520, forcaMonstro: 70, rangeXP: 1000...1000,rangeCoin: 500...500)
let ss1 = criarInimigo(nomeMostro: "Thornak, o Espinho Vivo", vidaMonstro: 420, forcaMonstro: 45, rangeXP: 450...450,rangeCoin: 500...500)
let ss2 = criarInimigo(nomeMostro: "Yssarah, a Voz das Folhas", vidaMonstro: 460, forcaMonstro: 50, rangeXP: 600...600,rangeCoin: 500...500)
let ss3 = criarInimigo(nomeMostro: "Grumolith, o Guardião Retorcido", vidaMonstro: 500, forcaMonstro: 55, rangeXP: 750...750,rangeCoin: 500...500)
let ss4 = criarInimigo(nomeMostro: "Myrgoll, o Caçador Selvagem", vidaMonstro: 540, forcaMonstro: 60, rangeXP: 900...900,rangeCoin: 500...500)
let ss5 = criarInimigo(nomeMostro: "Vyrdrah, a Sombra da Selva", vidaMonstro: 580, forcaMonstro: 65, rangeXP: 1000...1000,rangeCoin: 500...500)
let pa1 = criarInimigo(nomeMostro: "Skaldrim, o Eco Congelado", vidaMonstro: 480, forcaMonstro: 55, rangeXP: 500...500,rangeCoin: 500...500)
let pa2 = criarInimigo(nomeMostro: "Irravel, a Aurora Gélida", vidaMonstro: 520, forcaMonstro: 60, rangeXP: 650...650,rangeCoin: 500...500)
let pa3 = criarInimigo(nomeMostro: "Torvann, o Martelo da Montanha", vidaMonstro: 560, forcaMonstro: 65, rangeXP: 800...800,rangeCoin: 500...500)
let pa4 = criarInimigo(nomeMostro: "Halgraeth, o Sopro Branco", vidaMonstro: 600, forcaMonstro: 70, rangeXP: 900...900,rangeCoin: 500...500)
let pa5 = criarInimigo(nomeMostro: "Yrdalon, o Vigia do Pico Eterno", vidaMonstro: 650, forcaMonstro: 75, rangeXP: 1000...1000,rangeCoin: 500...500)
let cr1 = criarInimigo(nomeMostro: "Kru'vath, o Eco Partido", vidaMonstro: 550, forcaMonstro: 70, rangeXP: 600...600,rangeCoin: 500...500)
let cr2 = criarInimigo(nomeMostro: "Zholmer, o Andarilho da Ruína", vidaMonstro: 600, forcaMonstro: 75, rangeXP: 750...750,rangeCoin: 500...500)
let cr3 = criarInimigo(nomeMostro: "Vasnior, o Olho Estilhaçado", vidaMonstro: 650, forcaMonstro: 80, rangeXP: 850...850,rangeCoin: 500...500)
let cr4 = criarInimigo(nomeMostro: "Kryndal, o Senhor das Fendas", vidaMonstro: 700, forcaMonstro: 85, rangeXP: 950...950,rangeCoin: 500...500)
let cr5 = criarInimigo(nomeMostro: "Thedrak, o Último Fragmento", vidaMonstro: 780, forcaMonstro: 95, rangeXP: 1000...1000,rangeCoin: 500...500)

//Armazenando Minibosses de cada regiao
var arrMiniBoss1 = [mb1,mb2,mb3,mb4,mb5]; var miniBossesDerrotados1 = 0
var arrMiniBoss2 = [fe1,fe2,fe3,fe4,fe5];  var miniBossesDerrotados2 = 0
var arrMiniBoss3 = [ss1,ss2,ss3,ss4,ss5];  var miniBossesDerrotados3 = 0
var arrMiniBoss4 = [pa1,pa2,pa3,pa4,pa5];  var miniBossesDerrotados4 = 0
var arrMiniBoss5 = [cr1,cr2,cr3,cr4,cr5];  var miniBossesDerrotados5 = 0

//Bosses
let b1 = criarInimigo(nomeMostro: "Seraphim Nebuloso",vidaMonstro: 1200,forcaMonstro: 90,rangeXP: 3000...3000,rangeCoin: 1000...1000); var boss1Derrotado = 0
let b2 = criarInimigo(nomeMostro: "Arcturon, o Guardião Estelar",vidaMonstro: 1500,forcaMonstro: 110,rangeXP: 5000...5000,rangeCoin: 1000...1000); var boss2Derrotado = 0
let b3 = criarInimigo(nomeMostro: "Morvath, o Senhor dos Abismos Oníricos",vidaMonstro: 1800,forcaMonstro: 130,rangeXP: 7000...7000,rangeCoin: 1000...1000); var boss3Derrotado = 0
let b4 = criarInimigo(nomeMostro: "Zepharion, o Soberano da Tempestade Eterna",vidaMonstro: 2200,forcaMonstro: 150,rangeXP: 9000...9000,rangeCoin: 1000...1000); var boss4Derrotado = 0
let b5 = criarInimigo( nomeMostro: "Dinner, o Devorador do Despertar", vidaMonstro: 3000,forcaMonstro: 200, rangeXP: 15000...15000,rangeCoin: 1000...1000); var boss5Derrotado = 0


var mapa = [Mapa]()
mapa.append(Mapa(nome: "Vale da Névoa Eterna"))
mapa.append(Mapa(nome: "Fronteira Escarlate"))
mapa.append(Mapa(nome: "Selva dos sussurro"))
mapa.append(Mapa(nome: "Picos do alvorecer"))
mapa.append(Mapa(nome: "Cidades rachadas"))

let item1  = criarItem(id: 1, nomeItem: "Espada Enferrujada", preco: 30, buff: 10)
let item2  = criarItem(id: 2, nomeItem: "Escudo Despedaçado", preco: 35, buff: 12)
let item3  = criarItem(id: 3, nomeItem: "Bota Desgastada", preco: 28, buff: 8)
let item4  = criarItem(id: 4, nomeItem: "Capacete Velho", preco: 40, buff: 14)
let item5  = criarItem(id: 5, nomeItem: "Luva Rasgada", preco: 32, buff: 9)
let item6  = criarItem(id: 6, nomeItem: "Peitoral Rachado", preco: 55, buff: 18)
let item7  = criarItem(id: 7, nomeItem: "Calça de couro", preco: 50, buff: 20)
let item8  = criarItem(id: 8, nomeItem: "Adaga de latao", preco: 60, buff: 16)
let item9  = criarItem(id: 9, nomeItem: "Arco Torto", preco: 50, buff: 17)
let item10 = criarItem(id: 10, nomeItem: "Cajado Quebrado", preco: 42, buff: 15)
let item11 = criarItem(id: 11, nomeItem: "Machado Enferrujado", preco: 60, buff: 20)
let item12 = criarItem(id: 12, nomeItem: "Espada com Lasca", preco: 70, buff: 22)
let item13 = criarItem(id: 13, nomeItem: "Escudo de ferro", preco: 100, buff: 30)
let item14 = criarItem(id: 14, nomeItem: "Elmo de ferro", preco: 130, buff: 30)
let item15 = criarItem(id: 15, nomeItem: "Bota de ferro", preco: 150, buff: 30)
let item16 = criarItem(id: 16, nomeItem: "Martelo dourado", preco: 250, buff: 30)
let item17 = criarItem(id: 17, nomeItem: "Adaga Envenenada", preco: 420, buff: 40)
let item18 = criarItem(id: 18, nomeItem: "Luva de Escama de Draugr", preco: 1200, buff: 50)
let item19 = criarItem(id: 19, nomeItem: "Mangual Enfeiticado ", preco: 1300, buff: 30)
let item20 = criarItem(id: 20, nomeItem: "Bastão Shaolin", preco: 1400, buff: 40)
let item21 = criarItem(id: 21, nomeItem: "Capa da Invisibilidade", preco: 1600, buff: 70)
let item22 = criarItem(id: 22, nomeItem: "Bracelete enfeiticado", preco: 1800, buff: 80)
let item23 = criarItem(id: 23, nomeItem: "Broquel dos anoes", preco: 1200, buff: 65)
let item24 = criarItem(id: 24, nomeItem: "Excalibur", preco: 1500, buff: 150)
let item25 = criarItem(id: 25, nomeItem: "Escudo de Madeira Velho", preco: 40, buff: 13)
let item26 = criarItem(id: 26, nomeItem: "Cajado de Merlin", preco: 5000, buff: 100)
let item27 = criarItem(id: 27, nomeItem: "Arco de fogo", preco: 5000, buff: 100)
let item28 = criarItem(id: 28, nomeItem: "Bota encandecente", preco: 5000, buff: 100)
let item29 = criarItem(id: 29, nomeItem: "Elmo encandecente", preco: 5000, buff: 100)
let item30 = criarItem(id: 30, nomeItem: "Peitoral encandecente", preco: 5000, buff: 100)





var setArmazem: [Item] = []
setArmazem.append(contentsOf: [
    item1, item2, item3,
    item4, item5, item6, item7, item8, item9, item10,
    item11, item12, item13, item14, item15,
    item16, item17, item18, item19, item20,
    item21, item22, item23, item24, item25,
    item26, item27, item28, item29, item30
])


var loja = criarLoja(setArmazem: setArmazem)






    var regiao = 0

repeat {
    print("-------- O SONHO --------")
    print("Escolha alguma opcao:")
    print("1) Verificar Status")
    print("2) Verificar Inventario")
    print("3) Verificar Mapa")
    print("4) Loja")
    print("5) Viajar")
    print("6) Caçar Monstros")
    print("7) Curar")
    print("8) Enfrentar Miniboss")
    print("9) Enfrentar Boss")

    let opt = Int(readLine() ?? "") ?? 0

    switch opt {

    case 1:
        protagonista.verificarStatus()
    case 2:
        protagonista.verificarInventario()
    case 3:
        print("----- Mapa Do Sonho -----")
        for i in 0..<mapa.count {
            print("\(i+1)) \(mapa[i].nome)")
        }
        print("-------------------------")
    case 4:
      print("----- Loja -----")
        loja.verificarLoja()
        let x = comprarItem(loja: loja, personagem: protagonista)
        switch x.id{
        case 1:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.forca += x.buff
            }
        case 2:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 3:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 4:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 5:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 6:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 7:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 8:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.forca += x.buff
            }
        case 9:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.forca += x.buff
            }
        case 10:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.forca += x.buff
            }
        case 11:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.forca += x.buff
            }
        case 12:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.forca += x.buff
            }
        case 13:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 14:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 15:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 16:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.forca += x.buff
            }
        case 17:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.forca += x.buff
            }
        case 18:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 19:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.forca += x.buff
            }
        case 20:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.forca += x.buff
            }
        case 21:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 22:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 23:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.forca += x.buff
            }
        case 24:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.forca += x.buff
            }
        case 25:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 26:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.forca += x.buff
            }
        case 27:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.forca += x.buff
            }
        case 28:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 29:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
        case 30:
            if compraVeridica(protagonista: protagonista, x: x){
                protagonista.vidaMaxima += x.buff
            }
            
            
            
        default:
            print("Item nao identificado")
        }
        
    case 5:
        if regiao == 0 && miniBossesDerrotados1 == 5 && boss1Derrotado == 1{ regiao = 1 }
        else if regiao == 1 && miniBossesDerrotados2 == 5 && boss2Derrotado == 1{ regiao = 2 }
        else if regiao == 2 && miniBossesDerrotados3 == 5 && boss3Derrotado == 1{ regiao = 3 }
        else if regiao == 3 && miniBossesDerrotados4 == 5 && boss4Derrotado == 1{ regiao = 4 }
        else if regiao == 4 && miniBossesDerrotados5 == 5 && boss5Derrotado == 1{ print("Você chegou ao fim do sonho!"); break }
        else {
            print("Você ainda nao se aventurou por todas essas terras.")
            break
        }

        print("Você viajou para \(mapa[regiao].nome)")

    case 6:
        switch regiao {
        case 0: combate(protagonista: protagonista, inimigo: arrInimigos1.randomElement()!)
        case 1: combate(protagonista: protagonista, inimigo: arrInimigos2.randomElement()!)
        case 2: combate(protagonista: protagonista, inimigo: arrInimigos3.randomElement()!)
        case 3: combate(protagonista: protagonista, inimigo: arrInimigos4.randomElement()!)
        case 4: combate(protagonista: protagonista, inimigo: arrInimigos5.randomElement()!)
        default: print("Região inválida.")
        }
        protagonista.ResetCura()

    case 7:
        protagonista.curar()

    case 8:
        switch regiao {
        case 0:
        if miniBossesDerrotados1 >= arrMiniBoss1.count {
            print("Voce ja derrotou todos os minibosses desta regiao")
            break
        }
            let reg1 = combateMb(protagonista: protagonista, inimigo: arrMiniBoss1[miniBossesDerrotados1])
            if reg1{
                miniBossesDerrotados1+=1
            }
        case 1:
         if miniBossesDerrotados2 >= arrMiniBoss2.count {
            print("Voce ja derrotou todos os minibosses desta regiao")
            break
        }
            let reg2 = combateMb(protagonista: protagonista, inimigo: arrMiniBoss2[miniBossesDerrotados2])
            if reg2{
                miniBossesDerrotados2+=1
            }
        case 2:
         if miniBossesDerrotados3 >= arrMiniBoss3.count {
            print("Voce ja derrotou todos os minibosses desta regiao")
            break
        }
            let reg3 = combateMb(protagonista: protagonista, inimigo: arrMiniBoss3[miniBossesDerrotados3])
            if reg3{
                miniBossesDerrotados3+=1
            }
        case 3:
         if miniBossesDerrotados4 >= arrMiniBoss4.count{
            print("Voce ja derrotou todos os minibosses desta regiao")
            break
        }
            let reg4 = combateMb(protagonista: protagonista, inimigo: arrMiniBoss4[miniBossesDerrotados4])
            if reg4{
                miniBossesDerrotados4+=1
            }
        case 4:
         if miniBossesDerrotados5 >= arrMiniBoss5.count{
            print("Voce ja derrotou todos os minibosses desta regiao")
            break
        }
            let reg5 = combateMb(protagonista: protagonista, inimigo: arrMiniBoss5[miniBossesDerrotados5])
            if reg5{
                miniBossesDerrotados5+=1
            }
        default:
            print("Nenhum miniboss aqui.")
        }
    case 9:
    switch regiao{
        case 0:
        if boss1Derrotado == 1 {
            print("Você ja derrotou esse boss")
             break
             }
        if(miniBossesDerrotados1 == 5){
            let boss = combateMb(protagonista: protagonista, inimigo: b1)
            if boss{
                boss1Derrotado = 1
            }
        }else{
            print("Você ainda precisa derrotar todos os minibosses dessa regiao")
        }
        case 1:
         if boss2Derrotado == 1 {
            print("Você ja derrotou esse boss")
             break
             }
        if(miniBossesDerrotados2 == 5){
            let boss = combateMb(protagonista: protagonista, inimigo: b2)
            if boss{
                boss2Derrotado = 1
            }
        }else{
            print("Você ainda precisa derrotar todos os minibosses dessa regiao")
        }
        case 2:
        if boss3Derrotado == 1 {
            print("Você ja derrotou esse boss")
             break
             }
        if(miniBossesDerrotados3 == 5){
            let boss = combateMb(protagonista: protagonista, inimigo: b3)
            if boss{
                boss3Derrotado = 1
            }
        }else{
            print("Você ainda precisa derrotar todos os minibosses dessa regiao")
        }
        case 3:
         if boss4Derrotado == 1 {
            print("Você ja derrotou esse boss")
             break
             }
        if(miniBossesDerrotados1 == 5){
            let boss = combateMb(protagonista: protagonista, inimigo: b4)
            if boss{
                boss4Derrotado = 1
            }
        }else{
            print("Você ainda precisa derrotar todos os minibosses dessa regiao")
        }
        case 4:
         if boss5Derrotado == 1 {
            print("Você ja derrotou esse boss")
             break
             }
        if(miniBossesDerrotados5 == 5){
            let boss = combateMb(protagonista: protagonista, inimigo: b5)
            if boss{
                boss5Derrotado = 1
            }
        }else{
            print("Você ainda precisa derrotar todos os minibosses dessa regiao")
        }
        default:
        print("Nenhum boss aqui")
        
    }

    default:
        print("Opcao invalida.")
    }

} while protagonista.vida > 0

    



