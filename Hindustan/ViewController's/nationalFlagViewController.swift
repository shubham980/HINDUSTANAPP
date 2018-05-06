//
//  nationalFlagViewController.swift
//  Hindustan
//
//  Created by Shubham C on 5/2/18.
//  Copyright © 2018 ShubhamC. All rights reserved.
//

import UIKit

class nationalFlagViewController: UIViewController, UIWebViewDelegate {
    
     @IBOutlet private var flagWebView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        flagWebView.loadRequest(URLRequest(url: URL(string: "https://en.wikipedia.org/wiki/Flag_of_India")!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backBtnTap(){
        dismiss(animated: true, completion: nil)
    }
}
