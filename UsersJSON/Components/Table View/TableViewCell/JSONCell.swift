//
//  JSONCell.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-05.
//

import UIKit

class JSONCell: UITableViewCell {
    
    let nameLabel = NameLabel()
    let emailLabel = EmailLabel()

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        cellSetup()
        labelConstraints()
    }
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .default, reuseIdentifier: "jsonCell")
        cellSetup()
        labelConstraints()
    }
    
    final func cellSetup() {
        backgroundColor = .clear
        accessoryType = .disclosureIndicator
    }

}
