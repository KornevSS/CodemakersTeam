//
//  DataManager.swift
//  CodemakersTeam
//
//  Created by Nikita Zharinov on 21/02/2021.
//

class DataManager {
    
    static let shared = DataManager()
    let names = ["Сергей", "Никита", "Вячеслав", "Алена"]
    let surnames = ["Корнев", "Жаринов", "Шангин", "Илясова"]
    let photos = ["photo1", "zharinov.png", "photo3", "Alena"]
    let cities = ["Рязань", "Братислава", "Тольятти"]
    let familyStatus = ["Женат", "Женат", "Женат", "Замужем"]
    let ages = ["37", "55", "34", "28"]
    let hobbies = [
        "Увлекаюсь ездой не велосипеде, люблю отдых на природе, вкусно поесть, хорошую музыку",
        "Увлекаюсь альпинизмом, дайвингом и горными лыжами",
        "Рыбалка, туризм",
        "Танцы, нейропсихология, активные виды спорта"
    ]
    let jobs = [
        "Менеджер по продажам с/х техники",
        "IBM",
        "1с разработчик",
        "Отделе экономики и финансов  в Национальном центре вертолетостроения"
    ]
    let jobPositions = [
        "ТЦ 'Агрит', дилер КЗ 'Ростсельмаш'",
        "Менеджер по продажам",
        "Начальник отдела АСУ",
        "Ведущий специалист"
    ]
    let emails = [
        "post.kornev@gmail.com",
        "nikita.zharinov@gmail.com",
        "slava-poison@yandex.ru",
        "aalazuka@gmail.com"
    ]
    let phones = [
        "+7 (920) 636-33-22",
        "+421 904 746337",
        "+8 (927) 213-44-34",
        "+ 7 (915) 376-04-50"
    ]
    
    private init() {}
}
