//
//  PrixStGeorgesPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/15/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PrixStGeorgesPage1ViewController: UIViewController {
    @IBOutlet weak var prixStGeorges1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        prixStGeorges1ImageView.image = UIImage(named: "Prix_St_Georges_09-2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}