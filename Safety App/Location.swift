//
//  Location.swift
//  Safety App
//
//  Created by Hojin Moon on 6/5/23.
//

//import Foundation
//import CoreLocation
//
//func calculateDistances() {
//    // Create an instance of CLLocationManager
//    let locationManager = CLLocationManager()
//
//    // Request location authorization
//    locationManager.requestWhenInUseAuthorization()
//
//    // Check the current authorization status
//    let authorizationStatus = CLLocationManager.authorizationStatus()
//
//    // Handle the authorization status
//    switch authorizationStatus {
//    case .authorizedWhenInUse, .authorizedAlways:
//        // Location access granted, you can start using location services
//
//        // Create an array to store the user coordinates
//        var userCoordinates: [CLLocationCoordinate2D] = []
//
//        // Add user coordinates based on the number of users in your app
//        userCoordinates.append(CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194)) // Example coordinate for user 1
//        userCoordinates.append(CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437)) // Example coordinate for user 2
//        userCoordinates.append(CLLocationCoordinate2D(latitude: 39.9042, longitude: 116.4074)) // Example coordinate for user 3
//        // Add more coordinates as needed
//
//        // Create an array to store the CLLocation instances
//        var locationObjects: [CLLocation] = []
//
//        // Create CLLocation instances for each user coordinate
//        for coordinate in userCoordinates {
//            let location = CLLocation(latitude: coordinate.latitude, longitude: coordinate.longitude)
//            locationObjects.append(location)
//        }
//
//        // Calculate the distances between locations
//        for i in 0..<locationObjects.count {
//            for j in i+1..<locationObjects.count {
//                let distance = locationObjects[i].distance(from: locationObjects[j])
//                print("Distance between user \(i+1) and user \(j+1): \(distance) meters")
//            }
//        }
//
//    case .denied, .restricted:
//        // Location access denied or restricted
//        // Display an alert or guide the user to enable location services in the Settings app
//        print("Location access denied or restricted")
//
//    case .notDetermined:
//        // The user has not yet made a decision regarding location access
//        // Authorization request is in progress, you can listen for changes in the authorization status
//        print("Location access not determined")
//
//    @unknown default:
//        // Handle any future authorization status that may be added in newer iOS versions
//        print("Unknown authorization status")
//    }
//}
//
//// Call the function to calculate distances
//calculateDistances()
