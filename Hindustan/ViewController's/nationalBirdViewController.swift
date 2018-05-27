//
//  nationalBirdViewController.swift
//  Hindustan
//
//  Created by Shubham C on 5/2/18.
//  Copyright © 2018 ShubhamC. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class nationalBirdViewController: UIViewController, UIWebViewDelegate {
    
    @IBOutlet private var peacockWebView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        peacockWebView.loadRequest(URLRequest(url: URL(string: "https://www.youtube.com/embed/u9nBiJqCYt0")!))
        
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
