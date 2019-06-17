//
//  ViewController.swift
//  Demo
//
//  Created by Mounir Bittar on 6/18/19.
//  Copyright © 2019 Mounir Bittar. All rights reserved.
//

import UIKit
import KFC
class ViewController: UIViewController {

    @IBOutlet weak var errorLabel: UILabel!
    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onPay(_ sender: Any) {
        guard let text = textfield.text, let amount = Double(text), amount > 0 else {  errorLabel.text = "Please enter amount to pay greater than 0"
            return }
        errorLabel.text = ""
        ZCOnlinePaymentService.startPayment(self, amount)
        textfield.text = ""
    }

}

