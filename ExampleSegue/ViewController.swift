//
//  ViewController.swift
//  ExampleSegue
//
//  Created by HAROL GOMEZ RUIZ on 23/2/18.
//  Copyright © 2018 HAROL GOMEZ RUIZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func clickBtnShowDetail(_ sender: Any) {
        
        self.performSegue(withIdentifier: "showDetailPerson", sender: self)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "showDetailPerson" {
            
            let controller:SecondViewController =  segue.destination as! SecondViewController
            controller.name = self.txtName.text
        }
        
    }
    
    
}

