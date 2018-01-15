//
//  Balance.swift
//  Testing
//
//  Created by Mike on 1/11/18.
//  Copyright © 2018 Mike. All rights reserved.
//

import UIKit

class BalanceView: UIView {
 
    @IBOutlet weak var Balance: UITextField!
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        let xibView = Bundle.main.loadNibNamed("Balance", owner: self, options: nil)?[0] as! UIView
        self.addSubview(xibView)
        xibView.frame = self.bounds
        
        
    }
}
