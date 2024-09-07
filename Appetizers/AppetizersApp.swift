//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Omid Zaheri on 7/31/24.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
