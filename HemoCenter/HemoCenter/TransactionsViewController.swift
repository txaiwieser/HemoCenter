//
//  HospitalToHospitalTransactionViewController.swift
//  HemoCenter
//
//  Created by Txai Wieser on 06/06/15.
//  Copyright (c) 2015 TDW. All rights reserved.
//

import UIKit

class TransactionsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func directionButton(sender: UIButton) {
        if sender.selected {
            
        } else {
            
        }
        sender.selected = !sender.selected
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
