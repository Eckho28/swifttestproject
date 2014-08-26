//
//  main.swift
//  First Project
//
//  Created by Stephen Foung on 8/25/14.
//  Copyright (c) 2014 Stephen Foung. All rights reserved.
//

import Foundation

//This is my first car
var myFirstCar = CarFactory()
myFirstCar.setupCarDetailsWithName ("Mustang", colorOfCar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)


myFirstCar.description()



//This is my second car
var mySecondCar = CarFactory()
mySecondCar.setupCarDetailsWithName ("BMW", colorOfCar: "Blue", horsepowerOfCar: 300, automaticOptionOfCar: false)

mySecondCar.description()
