//
//  ViewController.swift
//  Lesson_28
//
//  Created by Денис Башкиров on 19.12.21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var feature1Button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func featureButtonPressed(_ sender: Any) {
        print("feature 1")
    }
}

