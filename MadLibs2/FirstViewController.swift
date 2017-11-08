//
//  FirstViewController.swift
//  MadLibs2
//
//  Created by Kioja Kudumu on 11/7/17.
//  Copyright © 2017 Kioja Kudumu. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController{
    
    @IBOutlet weak var answerLabel: UILabel!
    
    var answerLabelText = String("Your Mad Libs Answer will go here...")
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        answerLabel.text = answerLabelText
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

