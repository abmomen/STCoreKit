//
//  ViewController.swift
//  STCoreKit
//
//  Created by 20514535 on 12/18/2022.
//  Copyright (c) 2022 20514535. All rights reserved.
//

import UIKit
import STCoreKit

class ViewController: UIViewController {
    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = Corekit().welcome()
       
//        let frameworkBundle = Bundle(for: LoadDefaultCountryVC.self)
//        let bundleURL = frameworkBundle.resourceURL?.appendingPathComponent("STCoreKit.bundle")
//        let resourceBundle = Bundle(url: bundleURL!)
//
//        print(resourceBundle?.bundleIdentifier)
        
        present(LoadDefaultCountryVC.instantiate(), animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

