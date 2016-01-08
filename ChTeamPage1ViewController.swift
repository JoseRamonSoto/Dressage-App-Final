//
//  ChTeamPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class ChTeamPage1ViewController: UIViewController {
    @IBOutlet weak var chTeam1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        chTeam1ImageView.image = UIImage(named: "Children Team 2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
