//
//  GrandPrixSpecialPage2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/16/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class GrandPrixSpecialPage2ViewController: UIViewController {
    @IBOutlet weak var grandPrixSpecial2ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        grandPrixSpecial2ImageView.image = UIImage(named: "GPS_2016_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
