O Sonho — RPG de Terminal em Swift
Este projeto é um RPG de texto desenvolvido em Swift, onde o jogador explora um mundo dividido em regiões, enfrenta monstros, minibosses e grandes chefes, compra itens, evolui forças e gerencia inventário.
O objetivo final é avançar por todas as regiões do sonho, derrotando cada desafio até alcançar o fim da jornada.
Funcionalidades Principais
 Criação do Personagem
O jogo inicia gerando automaticamente o protagonista, com atributos de vida, força, XP e inventário.
 Sistema de Combate
O jogador pode enfrentar:
Monstros comuns (organizados por regiões)
Minibosses (5 por região, em ordem progressiva)
Bosses finais (1 por região)
Cada inimigo possui:
Vida
Força
Range de XP concedido
Range de moedas obtidas
 Progressão por Regiões
Há 5 regiões, liberadas na ordem mediante:
Derrotar os 5 minibosses da região atual
Derrotar o boss final da região
Somente então o jogador pode viajar para a próxima área.
 Sistema de Itens e Loja
A loja oferece uma grande quantidade de itens com buffs de:
Força
Vida máxima
O jogador pode comprar qualquer item desde que tenha moedas suficientes.
Ao comprar, o buff é aplicado ao personagem automaticamente.
 Inventário e Status
O jogador pode:
Ver status do personagem
Ver inventário
Ver mapa
Curar o personagem
 Estrutura Geral do Jogo
Mapa: lista de regiões desbloqueadas conforme o progresso.
Inimigos: organizados em arrays para monstros, minibosses e bosses.
Loja: contém 30 itens, desde itens simples até equipamentos lendários.
Loop Principal: menu interativo com opções de combate, exploração, cura e compra.
O loop roda enquanto o protagonista mantém vida acima de 0.
 Mecânicas de Batalha
Combates reduzem a vida do jogador e do inimigo turno a turno
Ao derrotar um inimigo, o jogador ganha:
XP
Moedas
A cada combate o recurso de cura é resetado
Batalhas contra minibosses e bosses usam o mesmo sistema, mas com valores de atributos maiores
 Objetivo Final
Concluir as 5 regiões:
Vale da Névoa Eterna
Fronteira Escarlate
Selva dos Sussurros
Picos do Alvorecer
Cidades Rachadas
Ao derrotar todos minibosses e bosses das cinco regiões, o jogador conclui o sonho.
 Tecnologias Utilizadas
Swift
Fundamentos de POO
Estruturas: arrays, loops, condicionais
Funções auxiliares para criação de personagens, inimigos, loja, itens e combates
 Como Jogar
Compile o projeto no Xcode ou usando Swift pelo terminal.
Execute main.swift.
Use as opções do menu para:
Explorar
Combater
Comprar itens
Gerenciar o personagem
