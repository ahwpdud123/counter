//
//  ViewController.swift
//  count
//
//  Created by D7703_29 on 2018. 3. 20..
//  Copyright © 2018년 모제영. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    var value = 0
    var color = 0
    @IBOutlet var text: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func tap(_ sender: Any) {
        count = count + 1
        text.text = "\(count)"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func RE(_ sender: Any) {
        count = 0
         text.text = "\(count)"
    }
    
    @IBAction func sss(_ sender: Any) {
        if (color<1) {
            view.backgroundColor = UIColor.yellow
            color = color + 1
        }else{
            view.backgroundColor = UIColor.cyan
            color = color - 1
        }
    }
    
}

