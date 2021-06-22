//
//  ViewController.swift
//  Bike Router
//
//  Created by Duncan on 22/06/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightButton: UIButton!

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

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
