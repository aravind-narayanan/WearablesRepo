//
//  ViewController.swift
//  GitXCode
//
//  Created by Belle Pan on 8/3/20.
//  Copyright © 2020 Aravind Narayanan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var height:UISwitch!;
    
    @IBOutlet weak var weight:UISwitch!;
    
    @IBOutlet weak var age:UISwitch!;

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //this part below would work if i could figure out swift inheritance in the titleduiswitch file
//        height.title = "Height";
//        weight.title = "Weight";
//        age.title = "Age";
    }
    
    //i started trying to make a new class that inherits from UISwitch that has a title...
    //so far have been unsuccessful so i'm doing this a dumb way, i can learn about
    //swift inheritance later i guess.

    @IBAction func heightSwitched(_ height:UISwitch) {
        
        print("Height State: \(height.isOn)");
        
    }
    
    @IBAction func weightSwitched(_ weight:UISwitch) {
        
        print("Weight State: \(weight.isOn)");
        
    }
    
    @IBAction func ageSwitched(_ age:UISwitch) {
        
        print("Age State: \(age.isOn)");
        
    }

}
