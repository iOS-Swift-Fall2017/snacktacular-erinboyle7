//
//  PlaceData.swift
//  Snacktacular
//
//  Created by Erin Boyle on 11/27/17.
//  Copyright © 2017 Erin Boyle. All rights reserved.
//

import Foundation
import CoreLocation
import MapKit

class PlaceData: NSObject, MKAnnotation {
    var placeName: String
    var address: String
    var postingUserID: String
    var coordinate: CLLocationCoordinate2D
    var placeDocumentID: String
    
    var title: String? {
        return placeName
    }
    
    var subtitle: String? {
        return address
    }
    
    init(placeName: String, address: String, coordinate: CLLocationCoordinate2D, postingUserID: String, placeDocumentID: String) {
        self.placeName = placeName
        self.address = address
        self.coordinate = coordinate
        self.postingUserID = postingUserID
        self.placeDocumentID = placeDocumentID
    }
}
