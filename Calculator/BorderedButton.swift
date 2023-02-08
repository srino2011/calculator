//
//  BorderedButton.swift
//  Calculator
//
//  Created by Rino Samuel on 2023-02-08.
//

import UIKit

@IBDesignable

class BorderedButton: UIButton {
    
    @IBInspectable var borderColor: UIColor? {
        
        didSet {
            
            layer.borderColor = borderColor?.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    
}
