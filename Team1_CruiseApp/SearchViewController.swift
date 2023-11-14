//
//  SearchViewController.swift
//  Team1_MAPD714_Project-Milestone2
//Team number: Team 1
// Milestone number: Milestone 2
// Team member name: Zenith Rajbhandari (301373152) & Abhiyan Bhattarai (301370586)
// submission Date: 10/30/2023
// This is the home page where the user can search for different types of cruises.
//  Created by zenith mac on 2023-10-30.
//

import UIKit

class SearchViewController: UIViewController {

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

    private func NavigateToSingleView(){
        let control = storyboard?.instantiateViewController(identifier: "Single") as! SingleCruiseViewController
           present(control, animated:true)
    }
    @IBAction func BookNowBtnAction (_ sender: UIButton)
    {
        let control = storyboard?.instantiateViewController(identifier: "Single") as! SingleCruiseViewController
           present(control, animated:true)
    }
    @IBAction func LearnMoreBtnAction (_ sender: UIButton){
        NavigateToSingleView()
    }
}
