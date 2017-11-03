//
//  ViewController.swift
//  project1
//
//  Created by Janus on 2017. 10. 17..
//  Copyright © 2017년 SSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage(sender: UIButton) {
        let selectedButton = sender
        if let worldToLookup = selectedButton.titleLabel?.text {
            let alertController = UIAlertController(title: "Welcome!! ," + worldToLookup ,message: "Hello World", preferredStyle: UIAlertControllerStyle.alert)
            alertController.addAction(UIAlertAction(title:"OK", style: UIAlertActionStyle.default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }
    }
}

