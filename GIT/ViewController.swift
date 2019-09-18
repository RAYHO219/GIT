//
//  ViewController.swift
//  GIT
//
//  Created by KA CHON HO on 18/09/2019.
//  Copyright © 2019 KA CHON HO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let message = "Hello Git"

    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        func reverse(text: String)->String{
            return String(text.reversed())
            
        }
        print(reverse(text: "stressed"))
        // Do any additional setup after loading the view.
    }


}

