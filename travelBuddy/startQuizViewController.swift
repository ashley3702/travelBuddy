//
//  startQuizViewController.swift
//  travelBuddy
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class startQuizViewController: UIViewController {

    @IBAction func existingPlans(_ sender: Any) {
        var quiz = false
        if quiz == false {
            var alertController = UIAlertController(title: nil, message: "No saved plans yet, please start your adventure!", preferredStyle: UIAlertController.Style.alert)
            alertController.addAction(UIAlertAction(title: "ok", style: UIAlertAction.Style.default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }
    
    }
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

}
