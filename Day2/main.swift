//
//  main.swift
//  Day2
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var a: [Int]
a = [Int]()
//print(a[0])  //Error

//a[0] = 100
//print(a[0])

//Add new array element
a.append(10)
print(a[0])
a.append(20)
a.append(30)
a.append(40)
a.append(50)
a.append(60)
a.append(70)
a.append(80)
a.append(90)
a.append(100)

print("Total Elements in Array a is \(a.count)")



for i in a{
    print(i)
}

for i in 0...9
{
    print(a[i])
}

var b = Array.init(repeating: 0, count: 5)
print(b[0])

a = a + [101, 102, 103]
a = a + b
print(a)



