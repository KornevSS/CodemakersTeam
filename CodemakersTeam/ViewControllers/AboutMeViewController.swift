//
//  ViewController.swift
//  CodemakersTeam
//
//  Created by Сергей Корнев on 19.02.2021.
//

import UIKit

class AboutMeViewController: UIViewController {
   
    // MARK: - IB Outlets
    @IBOutlet var personImageView: UIImageView!
    @IBOutlet var phoneLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    
    // MARK: - Public propertirs
    var person: Person!

   
    // MARK: - ViewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let image = UIImage(named: person.photo) else { return }
        personImageView.contentMode = .scaleAspectFill
        personImageView.layer.cornerRadius = personImageView.frame.width / 50
        personImageView?.image = image
        phoneLabel.text = person.phone
        emailLabel.text = person.email
    }
}

