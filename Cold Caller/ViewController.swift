//
//  ViewController.swift
//  Cold Caller
//
//  Created by Admin on 11/1/17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Person: UILabel!
    let people = ["Pierce", "Jason", "David", "Jack", "Jacob", "Riccardo", "Bret"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func changeName(_ sender: UIButton) {
        let personNumber = Int(arc4random_uniform(UInt32(people.count)))
        Person.text = people[personNumber]
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

