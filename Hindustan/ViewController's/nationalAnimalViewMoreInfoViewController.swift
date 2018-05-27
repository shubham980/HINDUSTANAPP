//
//  nationalAnimalViewMoreInfoViewController.swift
//  Hindustan
//
//  Created by Shubham C on 5/16/18.
//  Copyright © 2018 Shubham C. All rights reserved.
//

import UIKit

class nationalAnimalViewMoreInfoViewController: UIViewController {

    @IBOutlet weak var attributedLabel: UILabel!
    @IBOutlet weak var scroller: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // 1
        let string = "Common Name: Royal Bengal Tiger\n\nScientific Name: Panthera tigris tigris\n\nAdopted in: 1972\n\nFound in: India, Nepal, Bangladesh, Myanmar, Sri Lanka\n\nHabitat: Grasslands, forests, mangrove vegetation\n\nEating Habits: Carnivorous\n\nAverage weight: Male – 220 Kg; Female – 140 Kg\n\nAverage Length: Male – upto 3 m; Female - upto 2.6 m\n\nAverage Lifespan: 8-10 years in wild\n\nAverage Speed: 60km/h\n\nConservation Status: Endangered (IUCN Red List)\n\nCurrent number: 2500 in 2016\n\nSymbolic Representative\nA national animal is one of the symbolic representatives of a country’s natural abundance. The choice is based on several criteria. The national animal may be selected based on how well it represents certain characteristics that a country wants to be identified with. It has to have a rich history as part of the country’s heritage and culture. The animal should be in abundance within the country. Mostly a national animal should be indigenous to that particular country and exclusive to the country’s identity. It should be a source of visual beauty. The national animal is also chosen based on the conservation status of the animal to enable better efforts towards its continued survival due to the official status.\n\nNational animal of India is the Royal Bengal Tiger. Majestic and lethal at the same time, these are one of the most graceful carnivores among the Indian fauna. The Royal Bengal tiger is the symbol of strength, agility and grace, a combination that is unmatched by any other animal. It is representative of all these qualities as the national animal of India. Scientific name for the Royal Bengal Tiger is Panthera tigris tigris and it is the largest of the four big cats under the genus Panthera (Lion, Tiger, Jaguars and Leopards).The Royal Bengal Tiger is among the eight varieties of tigers found in India.\n\nScientific Classification\nThe scientific classification of Royal Bengal Tigers is as follows:\n\nKingdom:      Animalia\n\nPhylum:       Chordata\n\nClade:          Synapsida\n\nClass:          Mammalia\n\nOrder:          Carnivora\n\nFamily:         Felidae\n\nGenus:         Panthera\n\nSpecies:       Panthera tigris\n\nSubspecies:  Panthera tigris tigris\n\nDistribution\nThe tiger is found in various parts of the Indian Subcontinent including India, Bangladesh, Nepal, Myanmar and Sri Lanka. In India, it is found in most parts of the country except the north-eastern regions. They are found in the jungles of West Bengal, Madhya Pradesh, Uttarakhand, Andhra Pradesh, Karnataka and Odisha. India now is home to 70% of the world’s tiger population. As of 2016 a total number of 2500 adult or sub-adult tigers of 1.5 years or more are present in the various tiger reserves across India. Bandipur National Park in Karnataka has the highest number of Royal Bengal Tigers at 408 closely followed by Uttarakhand with340 tigers and Madhya Pradesh with 308.\n\nHabitat\nThe Royal Bengal Tigers occupy several habitats in India and may be found in grasslands and dry scrub land (Ranthambore in Rajasthan), tropical and subtropical rainforests (Corbett in Uttarakhand/Periyar in Kerala), mangroves (Sunderbans), both wet and dry deciduous forests (Kanha in Madhya Pradesh/Simlipal in Odisha).\n\nPhysical Traits\nRoyal Bengal Tigers are one of the most handsome and regal animals found in India. They have a coat of short hair, reddish brown to golden orange in color with vertical black stripes and a white underbelly. The eye color is yellow or amber with black pupils. Royal Bengal Tigers can also have a white coat with brown or black stripes and blue eye color. The white color of the coat is due to a mutation in the gene producing pigment pheomelanin and not due to albinism. The pattern of stripes on the coat is distinctive for each tiger and helps in their identification. Royal Bengal Tigers have muscular bodies with powerful fore limbs. They have large heads with a dense growth of fur around the lower jaw and long white whiskers. They have long canines measuring upto 10 cm and large retractable claws. They have padded paws, excellent vision, keen sense of smell and hearing.\nThe males grow upto 3 meters in length from nose to tail and weigh somewhere in between 180 to 300 Kg. The females of the species may weigh between 100-160 Kg and attain a length of upto 2.6 m. The largest Royal Bengal Tiger till date has weighed around 390 Kg.\n\nBehavior\nBy nature Royal Bengal tigers are solitary and generally do not form packs. They are territorial and the size of their territories depends on the abundance of prey. They generally mark their territories with urine, anal gland secretions and claw marks. The females of the species are generally accompanied by her cubs until they attain adulthood. Royal Bengal Tigers are nocturnal animals. They laze around during the day and hunt during the night. They are excellent swimmers and climb trees with much ease despite their large bodies.\nRoyal Bengal Tigers are carnivores and they prey mainly on medium sized herbivores such as chital deer, sambars, nilgais, buffalos and gaurs. They also prey on smaller animals such as rabbits or monkeys. They have also been reported to prey on young elephant and rhino calves.\nThese tigers use stealth to track their prey, wait till they are close to them and they pounce while aiming to overpower either by severing the spinal cord or by biting the jugular vein in the throat of the prey. The Royal Bengal tigers can eat upto 30 Kg of meat at a time and can survive for three weeks without food."
        
        let attributedString = NSMutableAttributedString(string: string)
        
        // 2
        let firstAttributes:[NSAttributedStringKey:Any] = [NSAttributedStringKey(rawValue: NSAttributedStringKey.foregroundColor.rawValue): UIColor.black, NSAttributedStringKey(rawValue: NSAttributedStringKey.backgroundColor.rawValue): UIColor.white, NSAttributedStringKey(rawValue: NSAttributedStringKey.font.rawValue): UIFont.boldSystemFont(ofSize: 14)]
        
        let secondAttributes:[NSAttributedStringKey:Any] = [NSAttributedStringKey(rawValue: NSAttributedStringKey.foregroundColor.rawValue): UIColor.black, NSAttributedStringKey(rawValue: NSAttributedStringKey.backgroundColor.rawValue): UIColor.white, NSAttributedStringKey(rawValue: NSAttributedStringKey.font.rawValue): UIFont.systemFont(ofSize: 14)]
        
        let thirdAttributes:[NSAttributedStringKey:Any] = [NSAttributedStringKey(rawValue: NSAttributedStringKey.foregroundColor.rawValue): UIColor.black, NSAttributedStringKey(rawValue: NSAttributedStringKey.backgroundColor.rawValue): UIColor.white, NSAttributedStringKey(rawValue: NSAttributedStringKey.font.rawValue): UIFont.systemFont(ofSize: 14)]
        
        // 3
        attributedString.addAttributes(firstAttributes , range: NSRange(location: 0, length: 12)) //493
        attributedString.addAttributes(firstAttributes , range: NSRange(location: 33, length: 16))
        attributedString.addAttributes(firstAttributes , range: NSRange(location: 73, length: 13))
        attributedString.addAttributes(firstAttributes , range: NSRange(location: 92, length: 9))
        attributedString.addAttributes(firstAttributes , range: NSRange(location: 146, length: 10))
        attributedString.addAttributes(firstAttributes , range: NSRange(location: 197, length: 16))
        attributedString.addAttributes(firstAttributes , range: NSRange(location: 225, length: 17))
        attributedString.addAttributes(firstAttributes , range: NSRange(location: 275, length: 16))
        attributedString.addAttributes(firstAttributes , range: NSRange(location: 327, length: 20))
        attributedString.addAttributes(firstAttributes , range: NSRange(location: 340, length: 6))
        attributedString.addAttributes(firstAttributes , range: NSRange(location: 365, length: 16))
        attributedString.addAttributes(firstAttributes , range: NSRange(location: 388, length: 22))
        attributedString.addAttributes(firstAttributes , range: NSRange(location: 440, length: 16))
        
        attributedString.addAttributes(secondAttributes, range: NSRange(location: 493, length: 522))
        attributedString.addAttributes(thirdAttributes, range: NSRange(location: 1004, length: 207))
        
        // 4
        attributedLabel.attributedText = attributedString
//        attributedLabel.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backBtnTap(){
        dismiss(animated: true, completion: nil)
    }
}

extension NSMutableAttributedString {
    @discardableResult func bold(_ text:String) -> NSMutableAttributedString {
        let attrs:[NSAttributedStringKey:AnyObject] = [NSAttributedStringKey(rawValue: NSAttributedStringKey.font.rawValue): UIFont(name: "AvenirNext-Medium", size: 12)!]
        let boldString = NSMutableAttributedString(string: text, attributes:attrs)
        self.append(boldString)
        return self
    }
    
    @discardableResult func normal(_ text:String)->NSMutableAttributedString {
        let normal =  NSAttributedString(string: text)
        self.append(normal)
        return self
    }
}
