//
//  Student.swift
//  Swift4day
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Student
{
    private  var sid: Int
    private  var fname: String
    private  var lname: String
    
    init()
    {
        sid = 0
        fname = String()
        lname = String()
    }
    
    
    init(sid: Int, fname: String, lname: String)
    {
        self.sid = sid //self same as this keyword in java
        self.fname = fname
        self.lname = lname
        
    }
    
    func hello()
    {
        
    }
    func display()
    {
        print("Student id: ",self.sid)
        print("Student fname: ",self.fname)
        print("Student lname: ",self.lname)
        //display function
    }
}
