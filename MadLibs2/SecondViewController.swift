//
//  SecondViewController.swift
//  MadLibs2
//
//  Created by Kioja Kudumu on 11/7/17.
//  Copyright © 2017 Kioja Kudumu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var adjectiveTextField: UITextField!
    
    @IBOutlet weak var verbTextField: UITextField!
    
    @IBOutlet weak var secondVerbTextField: UITextField!
    
    @IBOutlet weak var nounTextField: UITextField!
    
    @IBAction func submitButtonPressed(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //will take the variables from first view controller and import them, basically
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        var DestViewController : FirstViewController = segue.destination as! FirstViewController
        
        DestViewController.answerLabelText = "We are having a perfectly " + adjectiveTextField.text! + " time now. Later we will " + verbTextField.text! + " and " + secondVerbTextField.text! + " in the " + nounTextField.text!
    }


}



//        let adjectivesObject = UserDefaults.standard.object(forKey: "adjectives")
//
//        var adjectives: NSMutableArray
//
//        if let tempAdjectives = adjectivesObject as? NSMutableArray {
//
//            adjectives = tempAdjectives
//
//            adjectives.addObjects(from: [adjectiveTextField.text!])
//
//        } else {
//
//            adjectives = [adjectiveTextField.text!]
//
//        }
//        UserDefaults.standard.set(adjectives, forKey: "adjectives")


