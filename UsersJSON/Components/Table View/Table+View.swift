//
//  Table+View.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-05.
//

import UIKit

class Table_View: UITableView {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        tableViewSetup()
    }
    
    override init(frame: CGRect, style: UITableView.Style) {
        super.init(frame: frame, style: .plain)
        tableViewSetup()
    }
    
    fileprivate func tableViewSetup() {
        backgroundColor = .clear
        separatorColor = Colors.lighterGrey
        
    }
}
