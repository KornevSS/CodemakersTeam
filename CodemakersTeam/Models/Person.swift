//
//  Person.swift
//  CodemakersTeam
//
//  Created by Nikita Zharinov on 21/02/2021.
//



struct Person {
    let name: String
    let surname: String
    let photo: String
    let city: String
    let familyStatus: String
    let age: String
    let hobby: String
    let job: String
    let jobPosition: String
    let email: String
    let phone: String
    
//    var fullName: String {
//        "\\(name) \\(surname)"
//        }
}

extension Person {
    static func getListOfTeam () -> [Person] {
        var teamMembers:[Person] = []
        let names = DataManager.shared.names
        let surname = DataManager.shared.surnames
        let photo = DataManager.shared.photos
        let city = DataManager.shared.cities
        let familyStatus = DataManager.shared.familyStatus
        let age = DataManager.shared.ages
        let hobby = DataManager.shared.hobbies
        let job = DataManager.shared.jobs
        let jobPosition = DataManager.shared.jobPositions
        let email = DataManager.shared.emails
        let phone = DataManager.shared.photos
        
        for index in 0..<names.count {
            let person = Person(name: names[index],
                                surname: surname[index],
                                photo: photo[index],
                                city: city[index],
                                familyStatus: familyStatus[index],
                                age: age[index],
                                hobby: hobby[index],
                                job: job[index],
                                jobPosition: jobPosition[index],
                                email: email[index],
                                phone: phone[index]
            )
            teamMembers.append(person)
        }
        return teamMembers
    }
}
