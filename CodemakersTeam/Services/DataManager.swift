//
//  DataManager.swift
//  CodemakersTeam
//
//  Created by Nikita Zharinov on 21/02/2021.
//

class DataManager {
    static let shared = DataManager()
    let names = ["Имя1", "Имя2"]
    let surnames = ["Фамилия1", "Фамилия2"]
    let photos = ["photo1", "photo2"]
    let cities = ["city1", "city2"]
    let familyStatus = ["status1", "status2"]
    let ages = ["age1", "age2"]
    let hobbies = ["hobby1", "hobby2"]
    let jobs = ["job1", "job2"]
    let jobPositions = ["position1", "position2"]
    let emails = ["mail1", "mail2"]
    let phones = ["phone1", "phone2"]
    private init() {}
}
