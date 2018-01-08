//: Playground - noun: a place where people can play

import UIKit


func calFibonacci(maxno:Int){
    var result = 0
    var num1 = 0;
    var num2 = 1;
    var tempnum = 0;
   
    repeat {
        if (num2 % 2 == 0)
        {
            result += num2;
        }
        tempnum = num1 + num2;
        num1 = num2;
        num2 = tempnum;
    } while (num2 < maxno);
    
    print(result);
}

calFibonacci(maxno: 4000000)

func add(){
    
}

func subtract(){
    
}

func newmethod(){
    
}


