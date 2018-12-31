import UIKit


/*:
 
 ***If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.***
 
 ***Find the sum of all the multiples of 3 or 5 below 1000.***
 
  ---
*/

func findSumBelow(max : Int)->Int{
    var sum = 0
    for i in 0..<max {
        if i % 3 == 0 || i % 5 == 0 {
            print("Found multiple of 3 or 5: \(i)")
            sum += i
        }
    }
    return sum
}

let test = findSumBelow(max: 10)
if test != 23{
    print("Test Failed. Should have a sum of 23 but instead we got \(test)")
}else{
    print("Test successfull. Answer should be 23 and we got \(test)  ")
test
}

let answer = findSumBelow(max: 1000)
answer

