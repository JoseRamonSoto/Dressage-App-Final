//
//  GrandPrixSpecialPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/16/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class GrandPrixSpecialPage1ViewController: UIViewController {
    @IBOutlet weak var grandPrixSpecial1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        grandPrixSpecial1ImageView.image = UIImage(named: "GPS_2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
