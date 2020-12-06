//
//  DetailScreenView.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-06.
//

import Foundation

extension DetailScreen {
    
    final func detailView() {
        title = "User Info : "
        view.backgroundColor = Colors.backgroundColor
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.isNavigationBarHidden = false
        
    }
    
    final func link_Data() {
        jsonName.text = "\(nameLabel.text!)"
        jsonEmail.text = "\(emailLabel.text!)"
        jsonNumber.text = "\(phone.text!)"
    }
}
