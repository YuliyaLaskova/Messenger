//
//  ViewController.swift
//  Messenger
//
//  Created by Yuliya Laskova on 03.05.2023.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var emaillabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var repeatPasswordLabel: UILabel!
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var repeatPasswordTextField: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signupButton: UIButton!
    @IBOutlet weak var forgotPasswordButton: UIButton!
    @IBOutlet weak var resendEmailButton: UIButton!
    
    @IBOutlet weak var resendPasswordLineView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginButtonTouched(_ sender: Any) {
    }
    
    @IBAction func signupButtonTouched(_ sender: Any) {
    }
    
    @IBAction func forgotPasswordTouched(_ sender: Any) {
    }
    
    @IBAction func resendEmailButton(_ sender: Any) {
    }
    
    
}

