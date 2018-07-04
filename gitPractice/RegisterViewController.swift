//
//  RegisterViewController.swift
//  gitPractice
//
//  Created by Steven Muliamin on 04/07/18.
//  Copyright © 2018 Cason Kang. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var dobTextField: UITextField!
    @IBOutlet weak var addressTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func saveButtonPressed() {
        let controller = DetailViewController()
        
        controller.firstName = self.firstNameTextField.text!
        controller.lastName = self.lastNameTextField.text!
        controller.dob = self.dobTextField.text!
        controller.address = self.addressTextField.text!
        
        self.present(controller, animated: true, completion: nil)
    }
    
    
}
