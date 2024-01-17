//
//  ViewController.swift
//  pro1
//
//  Created by user238229 on 1/14/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var incrementorSize = 1
    var currentCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func increase(_ sender: Any) {
        currentCount += incrementorSize;
        label.text = String(currentCount)
    }
    
    @IBAction func decrease(_ sender: Any) {
        currentCount -= incrementorSize;
        label.text = String(currentCount)
    }
    
    @IBAction func reset(_ sender: Any) {
        currentCount = 0
        incrementorSize = 1
        label.text = String(currentCount)

    }
    
    @IBAction func stepUpTapped(_ sender: Any) {
        incrementorSize += 1
    }

    
}
