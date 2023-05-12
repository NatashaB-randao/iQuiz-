//
//  Questao.swift
//  iQUiz
//
//  Created by Natasha Brandão on 12/05/23.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual é o feitiço para desarmar o seu oponente em Harry Potter?", respostas: ["Expecto Patronum", "Avada Kedavra", "Expelliarmus"], respostaCorreta: 2),
    Questao(titulo: "Em que ano Vingadores Ultimato foi lançado?", respostas: ["2019", "2018", "2017"], respostaCorreta: 0),
    Questao(titulo: "Em que ano o filme Avatar 2 foi lançado?", respostas: ["2014", "2022", "2023"], respostaCorreta: 1),
    Questao(titulo: "Quantas jóias do infinito existem?", respostas: ["7", "5", "6"], respostaCorreta: 2),
    Questao(titulo: "Quem aparece na cena pós crédito de homem aranha sem volta para casa?", respostas: ["Venom", "Mulher Hulk", "Doutor Estranho"], respostaCorreta: 0),
    Questao(titulo: "Qual feitiço é mais usado pelos Comensais da Morte?", respostas: ["Empório", "Bombarda", "Avada Kedavra"], respostaCorreta: 2),
    Questao(titulo: "Qual o verdadeiro nome do Darth Vader?", respostas: ["Finn", "Anthony Skywalker", "Anakin Skywalker"], respostaCorreta: 2),
    Questao(titulo: "Em que idade se passa Os Anéis do Poder?", respostas: ["A primeira era", "A segunda era", "A terceira era"], respostaCorreta: 1),
    Questao(titulo: "Em que ano foi lançado o filme The Judge?", respostas: ["2015", "2008", "2014"], respostaCorreta: 2),
    Questao(titulo: "Em que ano foi lançado o filme Sherlock Holmes?", respostas: ["2008", "2009","2016",], respostaCorreta: 1)
]
