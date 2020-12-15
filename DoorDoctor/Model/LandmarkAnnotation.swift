//
//  LandmarkAnnotation.swift
//  DoorDoctor
//
//  Created by Evneet kaur on 2020-12-14.
//  Copyright © 2020 Kulvir Dhillon. All rights reserved.
//

import Foundation

import UIKit
import MapKit

final class LandmarkAnnotation: NSObject, MKAnnotation {
    
    
    let title: String?
    let coordinate: CLLocationCoordinate2D
    
    
    init(landmark: Landmark){
        self.title = landmark.name
        self.coordinate = landmark.coordinate
        
    }
    
}
