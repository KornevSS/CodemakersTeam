//
//  ListUserTableViewController.swift
//  CodemakersTeam
//
//  Created by Sofi on 21.02.2021.
//

import UIKit

class ListUserTableViewController: UITableViewController {
    

    var persons = Person.getListOfTeam()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    // MARK: - Table view data source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        persons.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! ListUserCell
        
        let person = persons[indexPath.row]
        
        cell.userNameLabel.text = "\(person.name) \(person.surname)"
        cell.iconImageView.image = UIImage(systemName: "person.crop.square.fill")
        
        return cell
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let indexPath = tableView.indexPathForSelectedRow {
            
            let tabBarController = segue.destination as! UITabBarController
            let viewControllers = tabBarController.viewControllers!
            
            for viewController in viewControllers {
                if let aboutVC = viewController as? AboutMeViewController {
                    aboutVC.person = persons[indexPath.row]
                } else if let hobbyVC = viewController as? HobbyViewController {
                    hobbyVC.person = persons[indexPath.row]
                } else if let infoVC = viewController as? InfoViewController {
                  //  infoVC.person = persons[indexPath.row]
                }                
            }
        }
        
    }
}
