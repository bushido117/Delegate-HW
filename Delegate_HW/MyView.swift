//
//  MyView.swift
//  Delegate_HW
//
//  Created by Вадим Сайко on 24.08.22.
//

import UIKit

protocol MyViewDelegate: AnyObject {
    func buttonTap(_ sender: UIButton)
    var myViewBackgroundColor: UIColor { get set }
}

class MyView: UIView {
   
    weak var delegate: MyViewDelegate?
    
    
    @IBAction func topButtonTap(_ sender: UIButton) {
        delegate?.buttonTap(sender)
    }


}
