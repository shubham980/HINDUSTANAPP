//
//  nationalAnimalViewController.swift
//  Hindustan
//
//  Created by Shubham C on 5/2/18.
//  Copyright © 2018 ShubhamC. All rights reserved.
//

import UIKit

class nationalAnimalViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func shakeButtonPressed(_ sender: UIButton) {
        sender.shake()
    }
    
    @IBAction func backBtnTap(){
        dismiss(animated: true, completion: nil)
    }
}

extension UIButton {
    
    func shake() {
        
        let shake = CABasicAnimation(keyPath: "position")
        shake.duration = 0.07
        shake.repeatCount = 3
        shake.autoreverses = true
        
        let fromPoint = CGPoint(x: center.x - 5, y: center.y)
        let fromValue = NSValue(cgPoint: fromPoint)
        
        let toPoint = CGPoint(x: center.x + 5, y: center.y)
        let toValue = NSValue(cgPoint: toPoint)
        
        shake.fromValue = fromValue
        shake.toValue = toValue
        
        layer.add(shake, forKey: "position")
    }
}
