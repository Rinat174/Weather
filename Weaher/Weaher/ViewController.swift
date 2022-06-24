//
//  ViewController.swift
//  Weaher
//
//  Created by Сайфуллин Ринат on 19.06.2022.
//

import UIKit

class ViewController: UIViewController {

    let purpleView = UIView()
    
    @IBOutlet weak var textFieldLogin: UITextField!
    
    @IBOutlet weak var textFieldPassword: UITextField!
    
    
    @IBOutlet weak var buttonLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.setNavigationBarHidden(true, animated: false)
        
    //    view.addSubview(purpleView)
      //  purpleView.backgroundColor = .purple
    }

    
    override func viewDidLayoutSubviews() {
     //   purpleView.frame = CGRect(x: 100, y: 100, width: 200, height: 200)
    }

    @IBAction func tapButtonLogin(_ sender: Any) {
        guard let login = textFieldLogin.text,
              let password = textFieldPassword.text,
              login == "",
              password == "" else {
            
            show(message: "Не верный логин/ пароль")
            return
        }
              
        performSegue(withIdentifier: "Login2", sender: nil)
                
                
                
                
    }
}

