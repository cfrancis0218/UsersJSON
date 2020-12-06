//
//  Detail_Name_Label.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-06.
//

import UIKit

/*
 
 let detailScreen = DetailScreen()
 let name = personData[indexPath.row].name
 let email = personData[indexPath.row].email
 let phone = personData[indexPath.row].phone
 detailScreen.jsonName.text = name
 detailScreen.jsonEmail.text = email
 detailScreen.jsonNumber.text = phone
 print(name)
 print(email)
 print(phone)
 
 */

class Detail_Name_Label: UILabel {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        nameLabelSetup()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        nameLabelSetup()
    }
    
    final func nameLabelSetup() {
        textColor = Colors.darkRed
        font = UIFont.systemFont(ofSize: 42, weight: .bold)
        textAlignment = .left
    }
}
