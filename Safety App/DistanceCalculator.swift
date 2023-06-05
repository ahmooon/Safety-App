//
//  DistanceCalculator.swift
//  Safety App
//
//  Created by Hojin Moon on 6/5/23.
//

import Foundation

class DistanceCalculator: ObservableObject, Codable {
    @Published var name: Double
    @Published var iD: Double
    @Published var distance: Double
    @Published var speed: Double
    @Published var points: Double
    
    init() {
        name = 0.0
        iD = 0.0
        distance = 0.0
        speed = 0.0
        points = 0.0
    }
    
    enum CodingKeys: String, CodingKey {
        case name
        case iD = "id"
        case distance
        case speed
        case points
    }
    
    required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        name = try container.decode(Double.self, forKey: .name)
        iD = try container.decode(Double.self, forKey: .iD)
        distance = try container.decode(Double.self, forKey: .distance)
        speed = try container.decode(Double.self, forKey: .speed)
        points = try container.decode(Double.self, forKey: .points)
    }
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(iD, forKey: .iD)
        try container.encode(distance, forKey: .distance)
        try container.encode(speed, forKey: .speed)
        try container.encode(points, forKey: .points)
    }
    
    func saveData() {
        do {
            let data = try JSONEncoder().encode(self)
            UserDefaults.standard.set(data, forKey: "DistanceCalculator")
            fetchActivities()
        } catch let error {
            print("Error saving: \(error)")
        }
    }
    
    func fetchActivities() {
        // Function implementation to fetch activities
    }
}

