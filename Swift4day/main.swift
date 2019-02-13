//
//  main.swift
//  Swift4day
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

print("-------------Swift 4 day-------------");

print("-----------------Classes and Structure-----------------")
print();

/*
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

var p1 = Person()
//p1.setData()
p1.display()
//p1.setData()


*/


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
    
    
   func display()
    {
        print("Student id: ",self.sid)
        print("Student fname: ",self.fname)
        print("Student lname: ",self.lname)
    }
}


var s1 = Student()

s1.display()

/*
 // Remove private from Student class attribute
s1.sid = 100
s1.fname = "Priya"
s1.lname = "Aggarwal"

*/

s1.display()


let s2 = Student(sid: 200, fname: "Rakesh", lname: "Rai")
s2.display()




