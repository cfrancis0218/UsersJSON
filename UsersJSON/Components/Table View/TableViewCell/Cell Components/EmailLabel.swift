//
//  EmailLabel.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-05.
//

import UIKit

class EmailLabel: UILabel {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        emailLabelSetup()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        emailLabelSetup()
    }
    
    final func emailLabelSetup() {
        textColor = Colors.darkerGrey
        textAlignment = .center
        font = UIFont.systemFont(ofSize: 10, weight: .semibold)
    }
}
