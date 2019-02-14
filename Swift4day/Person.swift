//
//  Person.swift
//  Swift4day
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Person
{
    var pid: Int = 0 // there is always values
    var fname: String! // its optional wrapping and contains values always unwrapping(like optional(Aggarwal)) when there is value
    // if the value is nil then there will be crash
    
    var lname: String?//it may have values or may not be
    
    func setData()
    {
        fname = "Priya"
        lname = "Aggarwal"
    }
    
    func display()
    {
        print(pid)
        // print(fname)
        //  print(lname!)
        if let f = fname , let l = lname
        {
            let l = lname ?? "Aggarwal"
            let s = fname + "  " + l
            print(s)
            
        }
        
    }
}
