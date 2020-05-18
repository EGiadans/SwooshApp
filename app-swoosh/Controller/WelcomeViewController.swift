//
//  ViewController.swift
//  app-swoosh
//
//  Created by Eduardo Giadáns Zárate on 12/05/20.
//  Copyright © 2020 Eduardo Giadáns. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*
        swoosh.frame = CGRect(
            x: view.frame.width / 2 - swoosh.frame.width / 2,
            y: 50,
            width: swoosh.frame.size.width,
            height: swoosh.frame.size.height
        )
        bgImg.frame = view.frame
         */
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
}

