//
//  HobbyViewController.swift
//  CodemakersTeam
//
//  Created by Сергей Корнев on 21.02.2021.
//

import UIKit

class HobbyViewController: UIViewController {

    //MARK: - IB Outlets
    @IBOutlet var hobbyTextView: UITextView!
    
    
    // MARK: - Public properties
    var person: Person!
    
    // MARK: - ViewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        hobbyTextView.text = person.hobby
        hobbyTextView.layer.cornerRadius = hobbyTextView.frame.width / 50
    }

}
