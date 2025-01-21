//
//  ViewController.swift
//  DemoAppStorage
//
//  Created by Kumari Mansi on 31/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    let defaults = UserDefaults.standard

    @IBOutlet var firstNameTextField: UITextField!
    @IBOutlet var lastNameTextField: UITextField!
    @IBOutlet var emailAddressTextField: UITextField!
    @IBOutlet var mobileNoTextField: UITextField!
    @IBOutlet var addressTextField: UITextField!
    @IBOutlet var saveButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
       
    }

    @IBAction func saveButton(_ sender: Any) {
//        defaults.setValue(firstNameTextField.text ?? "", forKey: "First Name")
//        defaults.setValue(lastNameTextField.text ?? "", forKey: "Last Name")
//        defaults.setValue(emailAddressTextField.text ?? "", forKey: "Email Address")
//        defaults.setValue(mobileNoTextField.text ?? "", forKey: "Mobile Number")
//        defaults.setValue(addressTextField.text ?? "", forKey: "Address")
        
        let Storyboard = self.storyboard?.instantiateViewController(identifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(Storyboard, animated: true)
    
    }
    
}

