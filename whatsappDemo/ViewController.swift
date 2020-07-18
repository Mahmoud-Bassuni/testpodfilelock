//
//  ViewController.swift
//  whatsappDemo
//
//  Created by Bassuni on 7/18/20.
//  Copyright © 2020 Mahmoud Bassuni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
       
      let whatsappURL = URL(string: "whatsapp://send?phone=+201200095942&text=Hello")
        if let whatsappURL = whatsappURL {
            if UIApplication.shared.canOpenURL(whatsappURL) {
                UIApplication.shared.openURL(whatsappURL)
            }
        }

        
        
       
        
        // Do any additional setup after loading the view.
    }


}

