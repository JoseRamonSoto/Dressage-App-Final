//
//  PrixStGeorgesPage3ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/15/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PrixStGeorgesPage3ViewController: UIViewController {
    @IBOutlet weak var prixStGeorges3ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        prixStGeorges3ImageView.image = UIImage(named: "Prix_St_Georges_09-2016_Page_3")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
