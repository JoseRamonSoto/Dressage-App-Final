//
//  DressageArenaDiagramViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class DressageArenaDiagramViewController: UIViewController
{
    @IBOutlet weak var dressageDiagramImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        dressageDiagramImageView.image = UIImage(named: "dressageArenaDiagram")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}