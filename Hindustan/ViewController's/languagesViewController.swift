//
//  languagesViewController.swift
//  Hindustan
//
//  Created by Shubham C on 5/27/18.
//  Copyright © 2018 Shubham C. All rights reserved.
//

import UIKit

class languagesViewController: UIViewController {

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
    
    @IBAction func officialLanguageTap(){

        let languageOfficialVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "languageOfficialViewController") as UIViewController
        
        self.present(languageOfficialVC, animated: true, completion: nil)
    }

    @IBAction func regionalLanguageTap(){

        let languageRegionalVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "languageRegionalViewController") as UIViewController
        
        self.present(languageRegionalVC, animated: true, completion: nil)
    }
}
