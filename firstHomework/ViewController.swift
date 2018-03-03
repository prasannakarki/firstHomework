//
//  ViewController.swift
//  firstHomework
//
//  Created by prasanna karki on 3/2/18.
//  Copyright © 2018 prasanna karki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func revertBtn(_ sender: Any) {
        tf1.text = "Hello"
        tf2.text = "There"
        tf3.text = ""
    }
    @IBAction func addBtn(_ sender: Any) {
        tf3.text = tf1.text! + tf2.text!
        tf1.text = ""
        tf2.text = ""
    }
    @IBOutlet weak var tf3: UITextField!
    @IBOutlet weak var tf2: UITextField!
    @IBOutlet weak var tf1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

