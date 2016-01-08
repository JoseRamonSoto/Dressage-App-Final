//
//  JrTeamPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class JrTeamPage1ViewController: UIViewController {
    @IBOutlet weak var jrTeam1ViewController: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        jrTeam1ViewController.image = UIImage(named: "JUN_Team_Test_09_2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
