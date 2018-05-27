//
//  philosophyViewController.swift
//  Hindustan
//
//  Created by Shubham C on 5/27/18.
//  Copyright © 2018 Shubham C. All rights reserved.
//

import UIKit

class philosophyViewController: UIViewController, UIWebViewDelegate {
    
    @IBOutlet private var philosophyWebView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        philosophyWebView.loadRequest(URLRequest(url: URL(string: "https://en.wikipedia.org/wiki/Indian_philosophy")!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backBtnTap(){
        dismiss(animated: true, completion: nil)
    }
}
