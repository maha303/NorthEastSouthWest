//
//  CustomViewController.swift
//  NorthEastSouthWest
//
//  Created by Maha saad on 07/05/1443 AH.
//

import UIKit

class CustomViewController: UIViewController {


    
    @IBOutlet weak var btn: UIButton!
    
    var dir :String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        btn.setTitle(dir, for: .normal)
    }
    

}
