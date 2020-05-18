//
//  SkillViewController.swift
//  app-swoosh
//
//  Created by Eduardo Giadáns Zárate on 13/05/20.
//  Copyright © 2020 Eduardo Giadáns. All rights reserved.
//

import UIKit

class SkillViewController: UIViewController {

    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(player.desiredLeague)
    }
    

    @IBAction func unwindFromVC(unwindSegue: UIStoryboardSegue) {
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
