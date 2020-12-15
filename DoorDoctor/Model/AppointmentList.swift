//
//  AppointmentList.swift
//  DoorDoctor
//
//  Created by Evneet kaur on 2020-12-14.
//  Copyright © 2020 Kulvir Dhillon. All rights reserved.
//

import Foundation

class AppointmentList{
    var dname: String
    var dDate: String
    var dTime: String
    
    init(dname: String,dDate: String, dTime: String) {
        self.dname = dname
        self.dDate = dDate
        self.dTime = dTime
    }
    static var appointList = [AppointmentList]()
}

