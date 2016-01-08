//
//  PrTeamPage2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PrTeamPage2ViewController: UIViewController {
    @IBOutlet weak var prTeam2ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        prTeam2ImageView.image = UIImage(named: "Pony Team 2012_2016_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
