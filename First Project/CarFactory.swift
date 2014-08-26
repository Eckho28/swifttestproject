//
//  CarFactory.swift
//  First Project
//
//  Created by Stephen Foung on 8/25/14.
//  Copyright (c) 2014 Stephen Foung. All rights reserved.
//

import Foundation


class CarFactory {
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    func setupCarDetailsWithName(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        name = nameOfCar
        color = colorOfCar
        horsepower = horsepowerOfCar
        automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
    }
    
    func description() {
        println("My \(name) is \(color) and has \(horsepower) horsepower!")
    }
}