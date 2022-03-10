//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 金城美咲 on 2022/03/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textfield.text
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

