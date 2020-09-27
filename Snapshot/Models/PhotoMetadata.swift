//
//  PhotoMetadata.swift
//  Snapshot
//
//  Created by Liesel Downes on 27/9/20.
//

import Foundation

public struct PhotoMetadata: Codable, Hashable {
    public let cameraMake: String
    public let cameraModel: String
    public let focalLength: Double
    public let apertureFNumber: Double
    public let isoEquivalent: Int
    public let exposureTime: String
}
