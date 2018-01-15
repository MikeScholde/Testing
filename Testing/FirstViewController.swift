//
//  FirstViewController.swift
//  Testing
//
//  Created by Mike on 1/11/18.
//  Copyright © 2018 Mike. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var balanceView: BalanceView!
    override func viewDidLoad() {
        super.viewDidLoad()
        balanceView.Balance.text = "ASDADSASD"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
