//
//  PrTeamPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PrTeamPage1ViewController: UIViewController {
    @IBOutlet weak var prTeam1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        prTeam1ImageView.image = UIImage(named: "Pony Team 2012_2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
