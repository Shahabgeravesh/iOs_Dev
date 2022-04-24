//
//  ViewController.swift
//  CIS55Lab1_ShahabGeravesh
//
//  Created by Test on 4/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    
    @IBOutlet weak var displayLbl: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var submitBtn: UIButton!
    
    var result: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        displayLbl.text=" "
        submitBtn.setTitle("Submit", for:UIControl.State.normal)
        submitBtn.backgroundColor=UIColor.blue
        submitBtn.setTitleColor(UIColor.white, for: UIControl.State.normal)
        submitBtn.setTitleColor(UIColor.black, for: UIControl.State.highlighted)
        view.backgroundColor=UIColor.darkGray
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func submitAction(_ sender: Any) {
        result = textField.text!
        displayLbl.text="\(result!)"
    }
    
    
}

