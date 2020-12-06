//
//  JSON_Decodable.swift
//  UsersJSON
//
//  Created by Christian Elijah on 2020-12-05.
//

import Foundation


extension UserController {
    
    final func json_Decodable() {
        
        if let jsonFile = Bundle.main.url(forResource: "users", withExtension: "json") {
            
            do {
                let jsonData = try Data(contentsOf: jsonFile)
                let jsonDecoder = JSONDecoder()
                let data = try jsonDecoder.decode([User].self, from: jsonData)
                
                self.personData = data
            } catch {
                print("\(error)")
            }
        }
    }
}
