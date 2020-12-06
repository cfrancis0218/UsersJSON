//
//  Detail_Info.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-06.
//

import Foundation
import UIKit

extension DetailScreen {
    
    final func detail_Setup() {
        
        view.addSubview(jsonName)
        view.addSubview(jsonEmail)
        view.addSubview(jsonNumber)
        jsonName.translatesAutoresizingMaskIntoConstraints = false
        jsonEmail.translatesAutoresizingMaskIntoConstraints = false
        jsonNumber.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            
            jsonName.topAnchor.constraint(equalTo: view.topAnchor, constant: 200),
            jsonName.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
            jsonName.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0),
            
            jsonEmail.topAnchor.constraint(equalTo: view.topAnchor, constant: 250),
            jsonEmail.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
            jsonEmail.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0),
            
            jsonNumber.topAnchor.constraint(equalTo: view.topAnchor, constant: 300),
            jsonNumber.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
            jsonNumber.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0)
        ])
    }
}
