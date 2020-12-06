//
//  ViewController.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-04.
//

import UIKit

class UserController: UIViewController {
    
    let tableView = Table_View()
    var personData = [User]()
    let url = Bundle.main.url(forResource: "users", withExtension: "json")

    override func viewDidLoad() {
        super.viewDidLoad()
        background_Setup()
        tableViewConstraints()
        delegate_DataSource()
        json_Decodable()
        setDelegate_Of_Detail_Screen()
    }
}

