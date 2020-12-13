//
//  Detail+Email+Label.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-06.
//

import UIKit

class Detail_Email_Label: UILabel {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        emailLabelSetup()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        emailLabelSetup()
    }
    
    final func emailLabelSetup() {
        textColor = Colors.lightPurple
        font = UIFont.systemFont(ofSize: 32, weight: .semibold)
        textAlignment = .left
    }
}
