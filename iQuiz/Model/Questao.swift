//
//  Questao.swift
//  iQuiz
//
//  Created by Flavia Vilar on 05/03/25.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}


let questoes: [Questao] = [
    Questao(titulo: "Em Friends, com quem a Rachel tem uma filha chamada Emma?", respostas: ["Chandler Bing", "Joey Tribbiani", "Ross Geller"], respostaCorreta: 2),
    Questao(titulo: "Em Titanic, qual é o nome do personagem vivido por Leonardo DiCaprio, que se apaixona por Rose?", respostas: ["Jack Dawson", "Cal Hockley", "Fabrizio"], respostaCorreta: 0),
    Questao(titulo: "Em How I Met Your Mother, com quem Ted Mosby finalmente se casa?", respostas: ["Robin Scherbatsky", "Tracy McConnell", "Lily Aldrin"], respostaCorreta: 1),
    Questao(titulo: "No filme Diário de uma Paixão, qual é o nome do casal protagonista?", respostas: ["Jack e Rose", "Noah e Allie", "Jamie e Landon"], respostaCorreta: 1),
    Questao(titulo: "No filme La La Land, qual é a profissão da personagem Mia, vivida por Emma Stone?", respostas: ["Cantora", "Atriz", "Advogada"], respostaCorreta: 1),
]
