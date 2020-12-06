//
//  TableView_DataSource.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-05.
//

import Foundation
import UIKit

extension UserController: UITableViewDataSource {
    
    func delegate_DataSource() {
        tableView.register(JSONCell.self, forCellReuseIdentifier: "jsonCell")
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return personData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "jsonCell", for: indexPath) as! JSONCell
        let individualPerson = personData[indexPath.row]
        cell.nameLabel.text = individualPerson.name
        cell.nameLabel.textColor = Colors.darkGrey
        cell.emailLabel.textColor = Colors.darkerGrey
        cell.emailLabel.text = individualPerson.email
        cell.backgroundColor = .clear
        return cell
    }
    
    
}
