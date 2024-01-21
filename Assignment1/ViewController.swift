//
//  ViewController.swift
//  Assignment1
//
//  Created by user239777 on 1/21/24.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var count = 0
    var step = 1
    @IBOutlet weak var icon: UIImageView!
    
    @IBOutlet weak var counter: UILabel!
    
    @IBAction func minus(_ sender: Any) {
        count -= step
        counter.text = String(count)
    }
    
    @IBAction func plus(_ sender: Any) {
        count += step
        counter.text = String(count)
        
    }
    
    @IBAction func reset(_ sender: Any) {
        count = 0
        step = 1
        counter.text = String(count)
    }
    
    @IBAction func Step2(_ sender: Any) {
        step = 2
        counter.text = String(count)
    }
}

