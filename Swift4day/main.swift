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

/*
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

*/
var s1 = Student()

s1.display()

/*
 // Remove private from Student class attribute
s1.sid = 100
s1.fname = "Priya"
s1.lname = "Aggarwal"

*/

s1.display()


//let s2 = Student(sid: 200, fname: "Rakesh", lname: "Rai")
//s2.display()



// array of student
// var s: [Student]
// s.append(s1)
//s.append(s2)
// for x in s
//{
//   s.display()
//}

print("---------------storing the student objects in array and displaying---------------------")

let s3 = Student(sid: 201, fname: "Rakesh", lname: "gupta")
let s4 = Student(sid: 202, fname: "Puneet", lname: "singla")
let s5 = Student(sid: 203, fname: "kunal", lname: "garg")


var studentArray = [Student]()
studentArray.append(s3)
studentArray.append(s4)
studentArray.append(s5)


for s in studentArray
{
    s.display()
}


//var hello1 = hello()

print("-------constructor of car---------")
var c1 = car()
var c2 = car()
c2.display()
//c1.vin = "23T56K"

print("---------setData() of car--------")
c1.setData(vin: "23T56RN", model: "Toyota", color: .Red, type: "Car Vehicle", speed: 4.5)
c1.display()


print("#############looping of enum colors##############")
print()

for e in Color.allCases
{
    print(e)
}
