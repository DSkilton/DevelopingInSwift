//
//  ViewController.swift
//  Bike Router
//
//  Created by Duncan on 22/06/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightButton: UIButton!
    let storyBoard: UIStoryboard = UIStoryboard(name:"MapViewController", bundle:nil)
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.orange
    }
    
    func updateUI(){
        lightButton.setTitle("Toggle Light", for: .normal)
    }
    
    @IBAction func lightTogle(_ sender: UIButton){
        print("Toggle Light")
    }
    
    @IBAction func toggle(_ sender: UIButton){
        print("Sencondnary Toggle Light")
    }

    	
    
}
