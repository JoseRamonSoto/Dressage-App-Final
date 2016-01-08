//
//  YRTeamStGeorgesViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class YRTeamStGeorgesViewController: UIViewController {
    @IBOutlet weak var yrTeamStGeorges1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        yrTeamStGeorges1ImageView.image = UIImage(named: "YR_T_PSG_09_2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
