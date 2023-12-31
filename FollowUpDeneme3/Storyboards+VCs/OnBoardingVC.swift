//
//  ViewController.swift
//  FollowUpDeneme3
//
//  Created by Türkiz Candan Şahin on 3.08.2023.
//

import UIKit

class OnBoardingVC: UIViewController {

    
    @IBOutlet var ButtonCollection: [UIButton]!
    
    @IBOutlet weak var gradientView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ButtonCollection.forEach { UIButton in
            UIButton.layer.cornerRadius = 10
            UIButton.layer.borderWidth = 1
            UIButton.layer.borderColor = CGColor(red: 1, green: 1, blue: 1, alpha: 0.5)
        }
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = gradientView.bounds
        gradientLayer.colors = [UIColor.opaqueSeparator.cgColor,UIColor.black.cgColor]
        gradientLayer.locations = [0, 0.5]
        gradientView.layer.addSublayer(gradientLayer)
    }
    
    
    
    @IBAction func signInButton(_ sender: Any) {
    }
    
}

