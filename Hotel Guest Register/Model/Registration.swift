//
//  Registration.swift
//  Hotel Guest Register
//
//  Created by Gerasim Israyelyan on 7/6/19.
//  Copyright © 2019 Gerasim Israyelyan. All rights reserved.
//

import Foundation

struct Registration {
    var firstName: String
    var lastName: String
    var emailAddress: String
      
    var checkInDate: Date
    var checkOutDate: Date
    var numberOfAdults: Int
    var numberOfChildren: Int
      
    var roomType: RoomType
    var wifi: Bool
}
