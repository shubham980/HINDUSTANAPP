//
//  nationalBirdViewController.swift
//  Hindustan
//
//  Created by Shubham C on 5/2/18.
//  Copyright © 2018 ShubhamC. All rights reserved.
//

import UIKit

class nationalBirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backBtnTap(){
        dismiss(animated: true, completion: nil)
    }
}
