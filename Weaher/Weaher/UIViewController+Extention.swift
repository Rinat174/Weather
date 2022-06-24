//
//  UIViewController+Extention.swift
//  Weather
//
//  Created by Сайфуллин Ринат on 19.06.2022.
//

import Foundation
import UIKit

extension ViewController {
    
    func show (message: String){
        
        let alertVC = UIAlertController(title: "Error",
                                        message: message,
                                        preferredStyle: .alert)

        let okAction =  UIAlertAction(title: "Ok", style: .default){ _ in
            self.textFieldLogin.text = ""
            self.textFieldPassword.text = ""
        }

        alertVC.addAction(okAction)
       
        present(alertVC, animated: true)
    }
    
}
