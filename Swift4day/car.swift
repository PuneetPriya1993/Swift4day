//
//  car.swift
//  Swift4day
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
//private ---with in class
// fileprivate enum color ----- within the same file
// open keyword use to open for third party
//

public enum Color: CaseIterable// internal accessible only in current frame, project
{
    case Red
    case Yellow
    case Black
    case Blue
}

fileprivate class hello
{
    
}



class car
{
private   var  vin: String
private   var  model: String
  private  var color: Color
    private var type: String
    private var speed: Float
    
    
    init()
    {
        self.vin = String()
        self.model = String()
        self.color = .Yellow
        self.type = String()
        self.speed = 0.0
    }
    func setData(vin: String, model: String, color: Color, type: String, speed: Float)
    {
        self.vin = vin
        self.model = model
        self.color = color
        self.type = type
        self.speed = speed
    }
    
    
    func display()
    {
        print("vin: ",self.vin)
        print("model: ",self.model)
        print("color: ",self.color)
        print("type: ",self.type)
        print("speed: ",self.speed)
        
    }
    
}
