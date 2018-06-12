//
//  SecondViewController.swift
//  ExampleSegue
//
//  Created by HAROL GOMEZ RUIZ on 23/2/18.
//  Copyright © 2018 HAROL GOMEZ RUIZ. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var lblName: UILabel!
    
    var name:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.lblName.text = name
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
