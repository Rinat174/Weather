//
//  TabBarViewController.swift
//  Weather
//
//  Created by Сайфуллин Ринат on 19.06.2022.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let alertView = UIAlertController(title: "Форма октрыта", message: "Привет ", preferredStyle: .alert)
        
        let alertAction  = UIAlertAction(title: "Форма открылась", style: .default)
        
        alertView.addAction(alertAction)
        
        present(alertView, animated: true)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
