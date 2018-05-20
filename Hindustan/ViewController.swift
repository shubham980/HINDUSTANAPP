//
//  ViewController.swift
//  Hindustan
//
//  Created by Shubham C on 4/29/18.
//  Copyright © 2018 ShubhamC. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UITableViewDelegate, UITableViewDataSource {
    
    let myArray: NSArray = ["TIRANGA - National Flag","About National Emblem","Know Our Culture","Our National Animal","Our National Bird", "Vegeterian Recipes", "Non-Vegeterian Recipes"]
    @IBOutlet private var myTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myTableView.register(UITableViewCell.self, forCellReuseIdentifier: "MyTableCell")
        myTableView.dataSource = self
        myTableView.delegate = self
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("Num: \(indexPath.row)")
        print("Value: \(myArray[indexPath.row])")
        
        if indexPath.row == 0 {
            let nationalFlagVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "nationalFlagViewController") as UIViewController
            
            self.present(nationalFlagVC, animated: true, completion: nil)
        }else if indexPath.row == 1 {
            let nationalEmblemVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "nationalEmblemViewController") as UIViewController
            
            self.present(nationalEmblemVC, animated: true, completion: nil)
        }else if indexPath.row == 2 {
            let cultureVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "cultureViewController") as UIViewController
            
            self.present(cultureVC, animated: true, completion: nil)
        }else if indexPath.row == 3 {
            let nationalAnimalVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "nationalAnimalViewController") as UIViewController
            
            self.present(nationalAnimalVC, animated: true, completion: nil)
        }else if indexPath.row == 4 {
            let nationalBirdVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "nationalBirdViewController") as UIViewController
            
            self.present(nationalBirdVC, animated: true, completion: nil)
        }
        else if indexPath.row == 5 {
            let vegeterianRecipiesVC:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "vegeterianRecipiesVC") as UIViewController
            
            self.present(vegeterianRecipiesVC, animated: true, completion: nil)
        }
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MyTableCell", for: indexPath as IndexPath)

        cell.backgroundColor = UIColor(white: 1, alpha: 0.5)
        cell.textLabel!.text = "\(myArray[indexPath.row])"
        
        return cell
    }
}

