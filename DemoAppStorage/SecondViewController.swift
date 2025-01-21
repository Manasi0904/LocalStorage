//
//  SecondViewController.swift
//  DemoAppStorage
//
//  Created by Kumari Mansi on 31/12/24.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    var defaults = UserDefaults.standard

    @IBOutlet var firstNameLabel: UILabel!
    @IBOutlet var lastNameLabel: UILabel!
    @IBOutlet var emailAddressLabel: UILabel!
    @IBOutlet var mobileNoLabel: UILabel!
    @IBOutlet var addressLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        if let firstName = defaults.value(forKey: "First Name") as? String,
           let lastName = defaults.value(forKey: "Last Name") as? String,
           let email = defaults.value(forKey: "Email Address") as? String,
           let mobileNo = defaults.value(forKey: "Mobile Number") as? String,
           let address = defaults.value(forKey: "Address") as? String
        {
            firstNameLabel.text = firstName
            lastNameLabel.text = lastName
           emailAddressLabel.text = email
            mobileNoLabel.text = mobileNo
           addressLabel.text = address
        }
    }

}
