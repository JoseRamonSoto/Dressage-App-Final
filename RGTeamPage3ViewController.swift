//
//  RGTeamPage3ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class RGTeamPage3ViewController: UIViewController {
    @IBOutlet weak var RGTeam3ImageView: UIImageView!


    override func viewDidLoad() {
        super.viewDidLoad()
        RGTeam3ImageView.image = UIImage(named: "GamesTeam1997-09-2016_Page_3")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
