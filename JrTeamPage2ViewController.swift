//
//  JrTeamPage2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class JrTeamPage2ViewController: UIViewController {
    @IBOutlet weak var JrTeam2ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        JrTeam2ImageView.image = UIImage(named: "JUN_Team_Test_09_2016_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
