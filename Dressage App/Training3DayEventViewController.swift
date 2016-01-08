//
//  Training3DayEventViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class Training3DayEventViewController: UIViewController
{
    @IBOutlet weak var training3DEImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        training3DEImageView.image = UIImage(named: "training3Day")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}