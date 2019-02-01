//
//  ViewController.swift
//  Testing
//
//  Created by Varun Kumar on 01/02/19.
//  Copyright © 2019 Varun Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var n = name()
    
    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        n.str = "asdas"
        
        
        
        
        
        
    }
    func nw()->Bool{
        
       
        return (n.str?.count)!>5
        
        
        
        
    }


}

