//
//  ViewController.swift
//  Counter
//
//  Created by Эмилия on 23.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonText: UIButton!
    @IBOutlet weak var counterText: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterText.text = "Значение счетчика: \(count)"
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        count += 1
        counterText.text = "Значение счетчика: \(count)"
    }
}
