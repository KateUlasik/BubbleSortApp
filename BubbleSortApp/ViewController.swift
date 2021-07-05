//
//  ViewController.swift
//  BubbleSortApp
//
//  Created by Katerina Ulasik on 02.07.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func hanndle(_ sender: Any) {
        outputLable.text = "Hey!This is bubble sort!"
    }
    @IBOutlet weak var outputLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

