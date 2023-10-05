//
//  ViewController.swift
//  Counter
//
//  Created by Egor Partenko on 04.10.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterText: UILabel!
    private var counterNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterText.text = "0"
        counterButton.tintColor = .orange
        
    }

    @IBAction func counterButtonTap(_ sender: Any) {
        counterNumber += 1
        counterText.text = "Значение счетчика: \(counterNumber)"
    }
    
}

