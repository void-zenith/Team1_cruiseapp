//
//  CreateAccountViewController.swift
//  Team1_MAPD714_Project-Milestone2
//  Team number: Team 1
// Milestone number: Milestone 3
// Team member name: Zenith Rajbhandari (301373152) & Abhiyan Bhattarai (301370586)
//  Created by zenith mac on 2023-11-13.
// submission date: 2023-11-13
// this is the create accout view where the user can sign into the application in order to book the cruise
//

import UIKit

class CreateAccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    private func NavigateToLogin (){
        let control = storyboard?.instantiateViewController(identifier: "Login") as! LoginController
           present(control, animated:true)
    }

    @IBAction func CreateAccountBtnAction(_ sender: UIButton){
        NavigateToLogin()
    }
    @IBAction func SignInBtnAction(_ sender: UIButton){
        NavigateToLogin()
    }
}
