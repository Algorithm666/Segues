//
//  SecondViewController.swift
//  Segues
//
//  Created by Yusif Huseynov on 12/25/18.
//  Copyright © 2018 Yusif Huseynov. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var name2Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func backClicked(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
