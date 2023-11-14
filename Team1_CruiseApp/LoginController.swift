//
//  LoginController.swift
//  Team1_MAPD714_Project-Milestone2
// Team number: Team 1
// Milestone number: Milestone 2
// Team member name: Zenith Rajbhandari (301373152) & Abhiyan Bhattarai (301370586)
// submission Date: 10/30/2023
// this is the login controller where the user will enter information and log in into the application
//  Created by zenith mac on 2023-10-31.
//

import UIKit

class LoginController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func SignUpBtnAction(_ sender: UIButton){
        let control = storyboard?.instantiateViewController(identifier: "Search") as! SearchViewController
               present(control, animated:true)
    }
    
    @IBAction func CreateAccountBtnAction (_ sender: UIButton){
        let control = storyboard?.instantiateViewController(identifier: "CreateAccount") as! CreateAccountViewController
           present(control, animated:true)
    }
}
