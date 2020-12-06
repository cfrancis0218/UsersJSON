//
//  LabelConstraints.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-05.
//

import Foundation
import UIKit

extension JSONCell {
    
    final func labelConstraints() {
        addSubview(nameLabel)
        addSubview(emailLabel)
        
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        emailLabel.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            nameLabel.topAnchor.constraint(equalTo: topAnchor, constant: 0),
            nameLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10),
            nameLabel.bottomAnchor.constraint(equalTo: bottomAnchor, constant: 0),
            //
            emailLabel.topAnchor.constraint(equalTo: topAnchor, constant: 30),
            emailLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10),
            emailLabel.bottomAnchor.constraint(equalTo: bottomAnchor, constant: 0)
        ])
        
    }
}
