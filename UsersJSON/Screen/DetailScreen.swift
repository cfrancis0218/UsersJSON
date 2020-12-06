//
//  DetailScreen.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-06.
//

import UIKit

class DetailScreen: UIViewController {
    
    var nameLabel = Detail_Name_Label()
    var emailLabel = Detail_Email_Label()
    var phone = Detail_Number_Label()
    
    
    let jsonName = Detail_Name_Label()
    let jsonEmail = Detail_Email_Label()
    let jsonNumber = Detail_Number_Label()
    let userController = UserController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        detailView()
        detail_Setup()
        link_Data()
    }
}
