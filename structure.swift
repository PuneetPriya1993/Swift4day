//
//  structure.swift
//  Swift4day
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation



struct employee
{
     var empid: Int
    var fname: String
     var salary: Float
    
    init()
    {
       self.empid = -1
        self.fname = "madt"
        self.salary = 0.0
    }
    
    
    func display()
    {
        print(self.empid)
        print(self.fname)
        print(self.salary)
    }
    mutating func setdata(fname: String)
    {
        self.fname = fname
    }
}
