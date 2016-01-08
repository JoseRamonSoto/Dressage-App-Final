//
//  PrTeamPage3ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PrTeamPage3ViewController: UIViewController {
    @IBOutlet weak var prTeam3ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        prTeam3ImageView.image = UIImage(named: "Pony Team 2012_2016_Page_3")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
