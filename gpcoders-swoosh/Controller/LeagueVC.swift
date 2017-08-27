//
//  LeagueVC.swift
//  gpcoders-swoosh
//
//  Created by Pardip Bhatti on 27/08/17.
//  Copyright © 2017 gpCoders. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    @IBAction func unwindToLeagueVC(unwindSegue: UIStoryboardSegue) {}
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    @IBAction func onMenTap(_ sender: Any) {
        selectLeage(leagueType: "men")
    }
    
    @IBAction func onWomenTap(_ sender: Any) {
        selectLeage(leagueType: "women")
    }
    
    @IBAction func onCoedTap(_ sender: Any) {
        selectLeage(leagueType: "coed")
    }
    
    func selectLeage(leagueType: String) {
        player.desigerLeague = leagueType
        nextBtn.isEnabled = true
    }
    
}
