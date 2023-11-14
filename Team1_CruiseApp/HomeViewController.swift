//
//  ViewController.swift
//  Team1_MAPD714_Project-Milestone2
// Team number: Team 1
// Milestone number: Milestone 2
// Team member name: Zenith Rajbhandari (301373152) & Abhiyan Bhattarai (301370586)
// submission Date: 10/30/2023
// This is the home page where the user will first see the screen.
//  Created by zenith mac on 2023-10-29.
//

import UIKit

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func BrowseCruisesBtn(_ sender: UIButton){
        let control = storyboard?.instantiateViewController(identifier: "Search") as! SearchViewController
        present(control, animated:true)
    }
    @IBAction func  SignInButtonAction(_ sender: UIButton)
    { let control = storyboard?.instantiateViewController(identifier: "Login") as! LoginController
        present(control, animated:true)
    }
    
    @IBAction func CreateAccountButtonAction ( _ sender: UIButton){
        let control = storyboard?.instantiateViewController(identifier: "CreateAccount") as! CreateAccountViewController
           present(control, animated:true)
    }
}

