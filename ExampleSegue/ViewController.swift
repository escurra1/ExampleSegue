//
//  ViewController.swift
//  ExampleSegue
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Load")
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

