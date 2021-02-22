//
//  InfoViewController.swift
//  CodemakersTeam
//
//  Created by Сергей Корнев on 21.02.2021.
//

import UIKit

class InfoViewController: UIViewController {

    //MARK: - IB Outlets
    @IBOutlet var placeLabel: UILabel!
    @IBOutlet var statusLabel: UILabel!
    @IBOutlet var ageLabel: UILabel!
    @IBOutlet var jobLabel: UILabel!
    @IBOutlet var positionLabel: UILabel!
    @IBOutlet var mailLabel: UILabel!
    @IBOutlet var phoneLabel: UILabel!
    
    // MARK: - Public properties
    var person: Person!

    
    // MARK: - ViewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        placeLabel.text = person.city
        statusLabel.text = person.familyStatus
        ageLabel.text = person.age
        jobLabel.text = person.job
        positionLabel.text = person.jobPosition
        mailLabel.text = person.email
        phoneLabel.text = person.phone
    }
    

}
