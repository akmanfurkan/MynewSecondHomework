//
//  ViewController.swift
//  MysecondHomework
//
//  Created by Furkan Akman on 10.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labell: UILabel!
    @IBAction func buton(_ sender: Any){
        labell.text = "Hello World"
    }
    
}
