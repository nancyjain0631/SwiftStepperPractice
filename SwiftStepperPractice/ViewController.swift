//
//  ViewController.swift
//  SwiftStepperPractice
//
//  Created by Nancy Jain on 08/10/22.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var stepperLabel: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func valueChanged(_ sender: UIStepper) {
//    values are incrementing by 1
    stepperLabel.text = Int(sender.value).description
//    if you want to change to 5, that is 5, 10, 15, you can change from main.storyboard
  }
  
}

