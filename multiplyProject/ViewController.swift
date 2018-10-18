//
//  ViewController.swift
//  multiplyProject
//
//  Created by MANUEL HERNANDEZ on 10/10/18.
//  Copyright © 2018 MANUEL HERNANDEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var productLabel: UILabel!
    @IBOutlet weak var numberOneTextfield: UITextField!
    @IBOutlet weak var numberTwoTextfield: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        }

    @IBAction func onMultiplyButtonTapped(_ sender: Any) {
        let number1 = Int(numberOneTextfield.text!)
        let number2 = Int(numberTwoTextfield.text!)
        let result = number1! * number2!
        productLabel.text = String(result)
        if result == 64{
        imageView.image = #imageLiteral(resourceName: "marioKart")
        }else{
            if result % 2 == 0{
                imageView.image = #imageLiteral(resourceName: "funny")
            }else{
                imageView.image = #imageLiteral(resourceName: "yuh")
            
                
                
            
            
            
    
        
       
            
        
    
    
    
    
    
    
    
    
    
    
    
    

















}
}
}
}
