//
//  ViewController.swift
//  Beverage Buddy
//
//  Created by Matthew Berman on 4/12/18.
//  Copyright © 2018 Matthew Berman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var username = NSUserName()
    var message = "Hello " + Username
    
    @IBOutlet weak var reversedMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(message)
        let reversedText = reverse(text: "Pineapple")
        print(reversedText)
        reversedMessage.text = reversedText
    }

    func reverse(text: String)-> String {
        return String(text.reversed())
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

