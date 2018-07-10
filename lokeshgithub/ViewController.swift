//
//  ViewController.swift
//  lokeshgithub
//
//  Created by Lokesh chinatatareddy on 7/2/18.
//  Copyright © 2018 Lokesh chinatatareddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 var name = "mahesh"
    var lov = "89"
    var name2 = "vinod"
    var sath = "satesh"
    let names = "Suraj"
    var lok = "loki"
    var loki = "lokesh"
    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var label: UILabel!
    let value = "600"
    let company = "BRN"
    override func viewDidLoad() {
       
        super.viewDidLoad()
        label.text = "Welcome"
      
    }

    @IBAction func onSubmit(_ sender: Any) {
        label.text = textfield.text
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

