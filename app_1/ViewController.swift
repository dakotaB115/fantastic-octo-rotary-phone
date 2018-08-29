//
//  ViewController.swift
//  app_1
//
//  Created by Dakota Brown on 8/22/18.
//  Copyright © 2018 Dakota Brown. All rights reserved.
//

import UIKit

let this = "This is a"
class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func 🦁(sender: UIButton) {
        let alertController =
        UIAlertController(title: "🦁", message: "\(this) Lion", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func 🐻(sender: UIButton) {
        let alertController =
            UIAlertController(title: "🐻", message: "\(this) Bear", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func 🐱(sender: UIButton) {
        let alertController =
            UIAlertController(title: "🐱", message: "\(this) Cat", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func 🦊(sender: UIButton) {
        let alertController =
            UIAlertController(title: "🦊", message: "\(this) Fox", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

}

