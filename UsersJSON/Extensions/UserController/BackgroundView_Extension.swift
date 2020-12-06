//
//  BackgroundView_Extension.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-04.
//

import Foundation
import UIKit

extension UserController {
    
    final func background_Setup() {
        title = "Users JSON"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.isNavigationBarHidden = false
        view.backgroundColor = Colors.backgroundColor
    }
}
