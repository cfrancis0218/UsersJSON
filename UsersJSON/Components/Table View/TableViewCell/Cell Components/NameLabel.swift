//
//  NameLabel.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-05.
//

import UIKit

class NameLabel: UILabel {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        nameLabelSetup()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        nameLabelSetup()
    }
    
    final func nameLabelSetup() {
        textColor = Colors.darkerGrey
        textAlignment = .center
        font = UIFont.systemFont(ofSize: 18, weight: .semibold)
    }
}
