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
        let bundle = Bundle(for: LoadDefaultCountryVC.self)
        print("Bundle: ", bundle.bundleIdentifier)
        guard let coreBundle = Bundle(identifier: "org.cocoapods.STCoreKit") else { return }
        present(LoadDefaultCountryVC.instantiate(bundle: coreBundle), animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

