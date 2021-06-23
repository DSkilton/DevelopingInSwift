//
//  ViewController.swift
//  Bike Router
//
//  Created by Duncan on 22/06/2021.
//

import UIKit

class ViewController: UIViewController {
    
    let storyBoard: UIStoryboard = UIStoryboard(name:"ViewController", bundle:nil)
    
//    @IBOutlet weak var lightButton: UIButton!
//    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.orange
    }
    
    func login(){
        let MapViewController = self.storyboard?.instantiateViewController(withIdentifier: "MapViewController") as! MapViewController

        show(MapViewController, sender: self)
    }
    
//    func updateUI(){
//             lightButton.setTitle("Toggle Light", for: .normal)
//    }
    
//        @IBAction func lightTogle(_ sender: UIButton){
//       print("Toggle Light")
//    }
    
//      @IBAction func toggle(_ sender: UIButton){
//    print("Sencondnary Toggle Light")
//    }

    	
    
}
