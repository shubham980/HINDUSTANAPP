//
//  vegeterianRecipiesViewController.swift
//  Hindustan
//
//  Created by Taniya C on 5/20/18.
//  Copyright © 2018 TaniyaC. All rights reserved.
//

import UIKit
import WebKit

class vegeterianRecipiesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if let pdfURL = Bundle.main.url(forResource: "IndianRecipes", withExtension: "pdf", subdirectory: nil, localization: nil)  {
            do {
                let data = try Data(contentsOf: pdfURL)
                let webView = UIWebView(frame: CGRect(x:2,y:70,width:view.frame.size.width-5, height:view.frame.size.height-10))
                webView.load(data, mimeType: "application/pdf", textEncodingName:"", baseURL: pdfURL.deletingLastPathComponent())
                view.addSubview(webView)
            }
            catch {
                // catch errors here
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backBtnTap(){
        dismiss(animated: true, completion: nil)
    }
}
