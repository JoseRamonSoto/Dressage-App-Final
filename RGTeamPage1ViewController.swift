//
//  RGTeamPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class RGTeamPage1ViewController: UIViewController {
    @IBOutlet weak var RGTeam1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        RGTeam1ImageView.image = UIImage(named: "GamesTeam1997-09-2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
