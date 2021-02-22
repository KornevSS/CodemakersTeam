//
//  DataManager.swift
//  CodemakersTeam
//
//  Created by Nikita Zharinov on 21/02/2021.
//

class DataManager {
    
    static let shared = DataManager()
    let names = ["Сергей", "Имя2", "Вячеслав"]
    let surnames = ["Корнев", "Фамилия2", "Шангин"]
    let photos = ["photo1", "photo2", "photo3"]
    let cities = ["Рязань", "city2", "Тольятти"]
    let familyStatus = ["Женат", "status2", "Женат"]
    let ages = ["37", "age2", "34"]
    let hobbies = [
        "Увлекаюсь ездой не велосипеде, люблю отдых на природе, вкусно поесть, хорошую музыку",
        "hobby2",
        "Рыбалка, туризм"
    ]
    let jobs = [
        "Менеджер по продажам с/х техники",
        "job2",
        "1с разработчик"
    ]
    let jobPositions = [
        "ТЦ 'Агрит', дилер КЗ 'Ростсельмаш'",
        "position2",
        "Начальник отдела АСУ"
    ]
    let emails = [
        "post.kornev@gmail.com",
        "mail2",
        "slava-poison@yandex.ru"
    ]
    let phones = [
        "+7 (920) 636-33-22",
        "phone2",
        "+8 (927) 213-44-34"
    ]
    
    private init() {}
}
