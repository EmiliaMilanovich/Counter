//
//  ViewController.swift
//  Counter
//
//  Created by Эмилия on 23.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var counterText: UILabel!
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterText.text = "Значение счетчика: \(count)"
    }

    @IBAction private func tapButton(_ sender: Any) {
        count += 1
        counterText.text = "Значение счетчика: \(count)"
    }
}
