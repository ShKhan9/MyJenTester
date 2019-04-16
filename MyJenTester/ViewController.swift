//
//  ViewController.swift
//  MyJenTester
//
//  Created by Mac on 4/16/19.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit
import AMPopTip
class ViewController: UIViewController {

    @IBOutlet var bu: UIView!
    var popTip:PopTip!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        popTip = PopTip()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
          popTip.show(text:NSLocalizedString("HoldToRecord", comment: ""), direction:.up, maxWidth:self.view.frame.width - 40, in: self.bu, from:CGRect.zero)
        
        
    }

}

