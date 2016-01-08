//
//  JrTeamPage3ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class JrTeamPage3ViewController: UIViewController {
    @IBOutlet weak var jrTeam3ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        jrTeam3ImageView.image = UIImage(named: "JUN_Team_Test_09_2016_Page_3")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
