//
//  TableView_Delegate.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-05.
//

import Foundation
import UIKit

extension UserController: UITableViewDelegate {
    
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let detailScreen = DetailScreen()
        detailScreen.nameLabel.text = personData[indexPath.row].name
        detailScreen.emailLabel.text = personData[indexPath.row].email
        detailScreen.phone.text = personData[indexPath.row].phone
        
        navigationController?.pushViewController(detailScreen, animated: true)
    }
}
