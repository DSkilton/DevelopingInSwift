//
//  ViewController.swift
//  HangMan
//
//  Created by Duncan on 23/06/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var treeImageView: UIImageView!
    @IBOutlet var correctWorldLabel: UILabel!
    @IBOutlet var scoreLabel: UILabel!

    @IBOutlet var letterButtons: [UIButton]!
    
    @IBAction func letterButtonPressed(_ sender: UIButton){
        sender.isEnabled = false
    }
	    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
}

