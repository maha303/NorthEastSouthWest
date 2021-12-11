//
//  NorthViewController.swift
//  NorthEastSouthWest
//
//  Created by Maha saad on 07/05/1443 AH.
//

import UIKit

class NorthViewController: UIViewController {

    @IBOutlet weak var North: UILabel!
    
    var out : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        North.text = out

      
    }
    

}
