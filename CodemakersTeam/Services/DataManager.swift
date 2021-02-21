//
//  DataManager.swift
//  CodemakersTeam
//
//  Created by Nikita Zharinov on 21/02/2021.
//

class DataManager {
    static let shared = DataManager()
    let names = ["Имя1", "Имя2", "Вячеслав"]
    let surnames = ["Фамилия1", "Фамилия2", "Шангин"]
    let photos = ["photo1", "photo2", "photo3"]
    let cities = ["city1", "city2", "Тольятти"]
    let familyStatus = ["status1", "status2", "Женат"]
    let ages = ["age1", "age2", "34"]
    let hobbies = ["hobby1", "hobby2", "Рыбалка, туризм"]
    let jobs = ["job1", "job2", "1с разработчик"]
    let jobPositions = ["position1", "position2", "Начальник отдела АСУ"]
    let emails = ["mail1", "mail2", "slava-poison@yandex.ru"]
    let phones = ["phone1", "phone2", "89272134434"]
    private init() {}
}
