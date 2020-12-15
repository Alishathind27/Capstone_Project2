//
//  userAccount.swift
//  DoorDoctor
//
//  Created by Evneet kaur on 2020-12-14.
//  Copyright © 2020 Kulvir Dhillon. All rights reserved.
//

import Foundation

class userAccount{

    var password: String
    var firstname: String
    var lastname: String
    var phone: Int
    var Email: String
    init(password: String,firstname: String, lastname: String, phone: Int,Email: String )
    {
    
        self.password = password
        self.firstname = firstname
        self.lastname = lastname
        self.phone = phone
        self.Email = Email
    }
  
    
    static var loggedInUser = ""
}

