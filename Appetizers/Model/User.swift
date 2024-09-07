//
//  User.swift
//  Appetizers
//
//  Created by Omid Zaheri on 7/31/24.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
