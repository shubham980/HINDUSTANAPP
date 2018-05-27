//
//  cultureViewController.swift
//  Hindustan
//
//  Created by Shubham C on 5/4/18.
//  Copyright © 2018 ShubhamC. All rights reserved.
//

import UIKit

class cultureViewController: UIViewController {

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
    
    @IBAction func aboutCultureTap(){
        let aboutCultureVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "aboutCultureViewController") as UIViewController
        
        self.present(aboutCultureVC, animated: true, completion: nil)
    }
    
    @IBAction func philosophyTap(){
        let philosophyVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "philosophyViewController") as UIViewController
        
        self.present(philosophyVC, animated: true, completion: nil)
    }
    
    @IBAction func festivalTap(){
        let festivalVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "festivalViewController") as UIViewController
        
        self.present(festivalVC, animated: true, completion: nil)
    }
    
    @IBAction func greetingsTap(){
        let greetingsVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "greetingsViewController") as UIViewController
        
        self.present(greetingsVC, animated: true, completion: nil)
    }
    
    @IBAction func artsTap(){
        let performingArtsVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "performingArtsViewController") as UIViewController
        
        self.present(performingArtsVC, animated: true, completion: nil)
    }
    
    @IBAction func languageTap(){
        let languageVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "languagesViewController") as UIViewController
        
        self.present(languageVC, animated: true, completion: nil)
    }
}
