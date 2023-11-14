//
//  SearchViewController.swift
//  Team1_MAPD714_Project-Milestone2
//Team number: Team 1
// Milestone number: Milestone 2
// Team member name: Zenith Rajbhandari (301373152) & Abhiyan Bhattarai (301370586)
// submission Date: 10/30/2023
// This is the home page where the user can search for different types of cruises. The c
//  Created by zenith mac on 2023-10-30.
//

import UIKit

class SearchViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{

    @IBOutlet weak var table: UITableView!
    
    struct Cruise {
        let title: String
        let imageName: String
        let summary: String
    }
    let data: [Cruise] = [
        Cruise(title: "Bahamas  Cruise", imageName: "Bahamas Cruise", summary:"$ 399.99 | 2 Days 3 Nights"),
    Cruise(title:"Carribean Cruise", imageName: "Cruise1", summary: "$ 699.99 | 6 Days 5 Nights"),
    Cruise(title:"Cuba Cruise", imageName: "Cruise2", summary: "$ 299.99 | 1 Days 2 Nights"),
    Cruise(title: "Sampler Cruise ", imageName: "Cruise3", summary: "$ 199.99 | 2 Days 3 Nights"),
    Cruise(title: "Star Cruise", imageName: "Cruise4", summary: "$ 899.99 | 2 Days 3 Nights"),
    ]
    override func viewDidLoad() {
        super.viewDidLoad()
        table.dataSource = self
        table.delegate = self
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cruise = data[indexPath.row]
        let cell = table.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustomTableViewCell
        cell.label.text = cruise.title
        cell.summary.text = cruise.summary
        cell.iconImageView.image = UIImage(named: cruise.imageName)
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 140
    }

   
}
