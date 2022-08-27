//
//  ViewController.swift
//  Delegate_HW
//
//  Created by Вадим Сайко on 24.08.22.
//

import UIKit


class ViewController: UIViewController, MyViewDelegate {
    
    var myViewBackgroundColor: UIColor = .red
    
    @IBOutlet weak var myView: MyView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myView.delegate = self
    }
    
    func buttonTap(_ sender: UIButton) {
        print("Button was clicked in MyView")
    }
}

