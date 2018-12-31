//
//  ViewController.swift
//  Segues
//
//  Created by Yusif Huseynov on 12/25/18.
//  Copyright © 2018 Yusif Huseynov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameInput: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func saveClicked(_ sender: UIButton) {
        
        performSegue(withIdentifier: "fromFirstToSecond", sender: nil)
    }
}

