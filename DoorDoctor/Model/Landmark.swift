//
//  Landmark.swift
//  DoorDoctor
//
//  Created by Evneet kaur on 2020-12-14.
//  Copyright © 2020 Kulvir Dhillon. All rights reserved.
//

import Foundation

import MapKit

struct Landmark{
    
    
    let placemark: MKPlacemark
    var id: UUID{
        
        return UUID()
    }
    
    var name: String{
        self.placemark.name ?? ""
    }
    
    var title: String{
        self.placemark.title ?? ""
        
    }
    
    var coordinate: CLLocationCoordinate2D{
        self.placemark.coordinate
    }
}