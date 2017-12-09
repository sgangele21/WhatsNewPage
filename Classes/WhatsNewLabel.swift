//
//  WhatsNewLabel.swift
//  Pods-WhatsNewPage_Example
//
//  Created by Sahil Gangele on 12/9/17.
//

import UIKit

public class WhatsNewLabel: UILabel {
    
    private var whatsNewTitleFont: UIFont {
        return UIFont.systemFont(ofSize: 48, weight: .heavy)
    }
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.text = "What's New"
        self.font = whatsNewTitleFont
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
