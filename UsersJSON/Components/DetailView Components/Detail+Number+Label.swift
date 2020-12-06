//
//  Detail+Number+Label.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-06.
//

import UIKit

class Detail_Number_Label: UILabel {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        numberLabelSetup()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        numberLabelSetup()
    }
    
    final func numberLabelSetup() {
        textColor = Colors.lighterGrey
        font = UIFont.systemFont(ofSize: 28, weight: .medium)
        textAlignment = .left
    }
}
