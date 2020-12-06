//
//  Pass_Data_Segue.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-06.
//

import Foundation
import UIKit

// Needs Fix
extension UserController {
    
    final func setDelegate_Of_Detail_Screen() {
        //let detailScreen = DetailScreen()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showDetailScreen" {
            if let indexPath = self.tableView.indexPathForSelectedRow {
                let controller = segue.destination as! DetailScreen
                controller.jsonName.text = personData[indexPath.row].name
                controller.jsonEmail.text = personData[indexPath.row].email
                controller.jsonNumber.text = personData[indexPath.row].phone
            }
        }
    }
}
