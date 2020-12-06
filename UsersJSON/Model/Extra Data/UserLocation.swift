//
//  UserLocation.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-05.
//

import Foundation

struct UserLocation {
    var street: String
    var suite: String
    var city: String
    var zipcode: String
    
    // MARK: Geo Location
    var lat: Float
    var long: Float
}
