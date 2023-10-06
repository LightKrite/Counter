//
//  ViewController.swift
//  Counter
//
//  Created by Egor Partenko on 04.10.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak private var counterButton: UIButton!
    @IBOutlet weak private var counterLabel: UILabel!
    private var counterNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "0"
        counterButton.tintColor = .orange
        
    }

    @IBAction private func counterButtonTap(_ sender: Any) {
        counterNumber += 1
        counterLabel.text = "Значение счетчика: \(counterNumber)"
    }
    
}

