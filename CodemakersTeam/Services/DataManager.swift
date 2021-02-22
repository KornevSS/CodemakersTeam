//
//  DataManager.swift
//  CodemakersTeam
//
//  Created by Nikita Zharinov on 21/02/2021.
//

class DataManager {
    
    static let shared = DataManager()
    let names = ["Сергей", "Никита", "Вячеслав"]
    let surnames = ["Корнев", "Жаринов", "Шангин"]
    let photos = ["photo1", "photo2", "photo3"]
    let cities = ["Рязань", "Братислава", "Тольятти"]
    let familyStatus = ["Женат", "Женат", "Женат"]
    let ages = ["37", "55", "34"]
    let hobbies = [
        "Увлекаюсь ездой не велосипеде, люблю отдых на природе, вкусно поесть, хорошую музыку",
        "Увлекаюсь альпинизмом, дайвингом и горными лыжами",
        "Рыбалка, туризм"
    ]
    let jobs = [
        "Менеджер по продажам с/х техники",
        "IBM",
        "1с разработчик"
    ]
    let jobPositions = [
        "ТЦ 'Агрит', дилер КЗ 'Ростсельмаш'",
        "Менеджер по продажам",
        "Начальник отдела АСУ"
    ]
    let emails = [
        "post.kornev@gmail.com",
        "nikita.zharinov@gmail.com",
        "slava-poison@yandex.ru"
    ]
    let phones = [
        "+7 (920) 636-33-22",
        "421 904 746337",
        "+8 (927) 213-44-34"
    ]
    
    private init() {}
}
