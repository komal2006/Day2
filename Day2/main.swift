//
//  main.swift
//  Day2
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

let str = "aaabbccccdeeeab"
let array = Array(str)
var finalStr = String()
finalStr = String(array[0])
var count = 1;
for i in 0..<array.count
{
    if(i+1) < array.count
    {
        if array[i] == array[i+1]
        {
            count = count + 1;
        }
        else
        {
            if(count != 1)
            {
                finalStr = "\(finalStr)\(count)\(array[i+1])"
                count = 1;
            }
            else
            {
                finalStr = "\(finalStr)\(array[i+1])"
                count = 1;
            }
        }
    }
}

print(finalStr)

