//
//  LeagueVC.swift
//  gpcoders-swoosh
//
//  Created by Pardip Bhatti on 27/08/17.
//  Copyright © 2017 gpCoders. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func unwindToLeagueVC(unwindSegue: UIStoryboardSegue) {}
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
}
