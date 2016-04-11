//
//  ViewController.swift
//  HelloWorld
//
//  Created by Rock SU on 2016/4/11.
//  Copyright © 2016年 Rock SU. All rights reserved.
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

    @IBAction func showMessage(){
        
        let alertController : UIAlertController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle: UIAlertControllerStyle.Alert);
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default , handler: nil));
        self.presentViewController(alertController, animated: true, completion: nil);
    }
}

