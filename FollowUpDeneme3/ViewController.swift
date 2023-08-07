//
//  ViewController.swift
//  FollowUpDeneme3
//
//  Created by Türkiz Candan Şahin on 3.08.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var ButtonCollection: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ButtonCollection.forEach { UIButton in
            UIButton.layer.cornerRadius = 10
            UIButton.layer.borderWidth = 1
            UIButton.layer.borderColor = CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        }
    }
    
    @IBAction func signInButton(_ sender: Any) {
    }
    
}

