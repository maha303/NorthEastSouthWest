//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by Maha saad on 06/05/1443 AH.
//

import UIKit

class ViewController: UIViewController {
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let d = sender as! String
        let m = segue.destination as! CustomViewController
        
        m.dir = d
        
    }
    
    @IBAction func directions(_ sender: UIButton) {
        
        performSegue(withIdentifier: "home", sender: sender.titleLabel?.text)
        
    }
    
    @IBAction  func aaaaa(_ sender:UIStoryboardSegue){}
    
    }
    
    


