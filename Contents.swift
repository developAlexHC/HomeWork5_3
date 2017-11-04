//: Playground - noun: a place where people can play

import UIKit



func isLeapYear(_year:Int) -> Bool {
    var LeapYear:Bool = false
    if (_year%400 == 0) || (_year%4 == 0 && _year%100 != 0)  {
        LeapYear = true
        print("西元",_year,"為閏年")
    }else{
        LeapYear = false
        print("西元",_year,"為平年")
   }
    return LeapYear
}

isLeapYear(_year: 2000)
