//
//  Copyright (c) 2018 Loup Inc.
//  Licensed under Apache License v2.0
//

import Foundation
import CoreLocation

struct Location : Codable {
  let latitude: Double
  let longitude: Double
  let altitude: Double
  let horizontalAccuracy: Double
  let verticalAccuracy: Double
  
  init(from location: CLLocation) {
    self.latitude = location.coordinate.latitude
    self.longitude = location.coordinate.longitude
    self.altitude = location.altitude as Double
    self.horizontalAccuracy = location.horizontalAccuracy as Double
    self.verticalAccuracy = location.verticalAccuracy as Double
  }
}


