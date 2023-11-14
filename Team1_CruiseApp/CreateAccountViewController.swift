//
//  CreateAccountViewController.swift
//  Team1_MAPD714_Project-Milestone2
//
//  Created by zenith mac on 2023-10-31.
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
