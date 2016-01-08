//
//  NoviceThreeDayEventViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class NoviceThreeDayEventViewController: UIViewController
{
    @IBOutlet weak var novice3DEImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        novice3DEImageView.image = UIImage(named: "novice3Day")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}