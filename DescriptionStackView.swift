//
//  DescriptionStackView.swift
//  Pods-WhatsNewPage_Example
//
//  Created by Sahil Gangele on 12/9/17.
//

import UIKit

public class DescriptionStackView: UIStackView {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.spacing = 25.0
        self.axis         = .vertical
        self.distribution = .fillEqually
    }
    
    public required init(coder: NSCoder) {
        super.init(coder: coder)
        self.spacing = 25.0
        self.axis         = .vertical
        self.distribution = .fillEqually
    }
    
    public func addArrangedDescriptionView(descriptionView: DescriptionView) {
        self.addArrangedSubview(descriptionView)
    }
    
    public override func didMoveToSuperview() {
        super.didMoveToSuperview()
        
    }
    
}
