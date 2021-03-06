//
//  URFilterUtil.swift
//  URWeatherView
//
//  Created by Vishal on 2017. 5. 16..
//  
//

import UIKit

struct URFilterUtil {

    static func roundUp(_ value: Double, roundUpPosition: Int) -> Double {
        let roundUpPositionBy10 = pow(10.0, Double(roundUpPosition))
        return round(value * roundUpPositionBy10) / roundUpPositionBy10
    }

    static func pointToString(point: CGPoint) -> String {
        return "\(URFilterUtil.roundUp(Double(point.x), roundUpPosition: 2)), \(URFilterUtil.roundUp(Double(point.y), roundUpPosition: 2))"
    }
}
