//
//  performingArtsViewController.swift
//  Hindustan
//
//  Created by Shubham C on 5/27/18.
//  Copyright © 2018 Shubham C. All rights reserved.
//

import UIKit

class performingArtsViewController: UIViewController {
    
    @IBOutlet private var popUpV: UIView!

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
    
    @IBAction func closeBtnTap(){
        
        popUpV.transform = CGAffineTransform(scaleX: 0.8, y: 1.2)

        UIView.animate(withDuration: 0.3, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 1, options: [], animations: {
        }) { (success) in
            
            self.popUpV.isHidden = true
//            self.popUpV.removeFromSuperview()
        }
    }
    
    @IBAction func danceBtnTap(){
        
        self.popUpV.alpha = 1
        popUpV.transform = CGAffineTransform(scaleX: 0.8, y: 1.2)
        UIView.animate(withDuration: 0.5, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 1, options: [],  animations: {
            self.popUpV.transform = .identity
            self.popUpV.isHidden = false

//            self.view.addSubview(self.popUpV)
        })
    }
    
    @IBAction func theatreBtnTap(){
        let theatreVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "theatreViewController") as UIViewController
        
        self.present(theatreVC, animated: false, completion: nil)
    }

    @IBAction func musicBtnTap(){
        let greetingsVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "musicViewController") as UIViewController
        
        self.present(greetingsVC, animated: false, completion: nil)
    }
    
    @IBAction func cinemaBtnTap(){
        let cinemaVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "cinemaViewController") as UIViewController
        
        self.present(cinemaVC, animated: false, completion: nil)
    }
}
