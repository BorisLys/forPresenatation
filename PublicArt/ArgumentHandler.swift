//
//  ArgumentHandler.swift
//  PublicArt
//
//  Created by lisikov-bs on 27.08.2023.
//  Copyright © 2023 Kodeco. All rights reserved.
//

import Foundation
import CoreLocation
import SwiftUI

struct ArgumentHandler {
    static func handleScreen() -> Any {
        let arguments = ProcessInfo.processInfo.arguments
        
        if arguments.contains("detailView") {
           return DetailView(artwork: Artwork(artist: "Sean Browne", description: "Bronze figure of Prince Jonah Kuhio Kalanianaole", locationName: "Kuhio Beach", discipline: "Sculpture", title: "Prince Jonah Kuhio Kalanianaole", imageName: "002_200105", coordinate: CLLocationCoordinate2D(latitude: 21.273389, longitude: -157.823802), reaction: ""))        }
        return ContentView()
    }
    
    static var detailView: DetailView {
        DetailView(artwork: Artwork(artist: "Sean Browne", description: "Bronze figure of Prince Jonah Kuhio Kalanianaole", locationName: "Kuhio Beach", discipline: "Sculpture", title: "Prince Jonah Kuhio Kalanianaole", imageName: "002_200105", coordinate: CLLocationCoordinate2D(latitude: 21.273389, longitude: -157.823802), reaction: ""))
    }
    
    static func detailView2() -> DetailView {
        DetailView(artwork: Artwork(artist: "Sean Browne", description: "Bronze figure of Prince Jonah Kuhio Kalanianaole", locationName: "Kuhio Beach", discipline: "Sculpture", title: "Prince Jonah Kuhio Kalanianaole", imageName: "002_200105", coordinate: CLLocationCoordinate2D(latitude: 21.273389, longitude: -157.823802), reaction: ""))
    }
}
