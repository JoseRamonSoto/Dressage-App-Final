//
//  PrixStGeorgesPage2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/15/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PrixStGeorgesPage2ViewController: UIViewController {
    @IBOutlet weak var prixStGeorges2ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        prixStGeorges2ImageView.image = UIImage(named: "Prix_St_Georges_09-2016_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
