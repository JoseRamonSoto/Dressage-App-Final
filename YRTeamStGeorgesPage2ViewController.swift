//
//  YRTeamStGeorgesPage2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class YRTeamStGeorgesPage2ViewController: UIViewController {
    @IBOutlet weak var yrTeamStGeorges2ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        yrTeamStGeorges2ImageView.image = UIImage(named: "YR_T_PSG_09_2016_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
