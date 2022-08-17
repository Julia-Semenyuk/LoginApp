//
//  File.swift
//  LoginApp
//
//  Created by Юлия on 18.08.2022.
//  Copyright © 2022 Alexey Efimov. All rights reserved.
//



//MARK: -  Не успела сделать ДЗ, буду доделывать в понедельник(((
struct Person {
    let name: String
    let hobbys: Rest
    let favoriteMovies: [FavoriteMovie]
}

struct Rest {
    let title: Hobby
    let pleasure: String
}

enum Hobby: String {
    case one = "swimming" 
    case two = "drawing"
    case three = "reading"
    case four = "cooking"
}

struct FavoriteMovie {
    let title: Movie
    let genre: String
}

enum Movie: String {
    case one = "Начало"
    case two = "2:22"
    case three = "Семь жизней"
    case four = "Иллюзия обмана"
}

extension Person {
    static func getPerson () -> [Person] {
        [
            Person(
                name: "Юлия",
                hobbys:
                    Rest(title: .one, pleasure: "Нравится"),
                Rest(title: .two, pleasure: "Не умею"),
                Rest(title: .three, pleasure: "Люблю"),
                Rest(title: .four, pleasure: "Практикую))"),
                
                favoriteMovies:  [
                    FavoriteMovie(title: .one, genre: "Драма"),
                    FavoriteMovie(title: .two, genre: "Триллер"),
                    FavoriteMovie(title: .three, genre: "Драма"),
                    FavoriteMovie(title: .four, genre: "Триллер")
                ]
            )
        ]
    }
    
}

