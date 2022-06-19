//
//  ViewController.swift
//  Weaher
//
//  Created by Сайфуллин Ринат on 19.06.2022.
//

import UIKit

class ViewController: UIViewController {

    let purpleView = UIView()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        
        view.addSubview(purpleView)
        purpleView.backgroundColor = .purple
    }

    
    override func viewDidLayoutSubviews() {
     //   purpleView.frame = CGRect(x: 100, y: 100, width: 200, height: 200)
    }

}

