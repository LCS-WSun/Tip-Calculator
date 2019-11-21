//
//  ViewController.swift
//  Tip Calculator
//
//  Created by Sun, Wesley on 2019-11-19.
//  Copyright © 2019 Wesley Sun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    // outlets, variables, and constants you want to use anywhere below
    @IBOutlet weak var billAmount: UITextField!
    

    @IBOutlet weak var tipPercentage: UITextField!
    
    @IBOutlet weak var splitBetweenHowManyPeople: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    // MARK: Actions
    

    @IBAction func SplitBetweenHowManyPeople(_ sender: Any) {
    }
}
