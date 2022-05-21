import Foundation

print("Hello, Function's")

//Home Work 9_1

//Mark: - Multiply two math values

func multiplyTwoInt(firstInt:Int,lastInt:Int) -> Int {
    let returnInt = firstInt + lastInt
    return returnInt
}
func multiplyTwoDouble(firstDouble:Double,lastDouble:Double) -> Double {
    let returnDouble = firstDouble + lastDouble
    return returnDouble
}
func multiplyTwoFloat(firsFloat:Float,lastFloat:Float) -> Float {
    let returnFloat = firsFloat + lastFloat
    return returnFloat
}

//Home Work 9_2

//Mark: - Minus two math values

func minusTwoInt(firstInt:Int,lastInt:Int) -> Int {
    let returnMinusValue = firstInt - lastInt
    return returnMinusValue
}
func minusTwoDouble(firstDouble:Double,lastDouble:Double) ->Double{
    let returnDoubleValue = firstDouble - lastDouble
    return returnDoubleValue
}
func minustTwoFloat(firstFloat:Float,lastFloat:Float) ->Float {
    let returnMinusFloatValue = firstFloat - lastFloat
    return returnMinusFloatValue
}

//Home Work 9_3

//Mark: - Multiplication two values

func multiplicationTwoInt(firstInt:Int,lastInt:Int) ->Int {
    let returnMultiplicatedInt = firstInt * lastInt
    return returnMultiplicatedInt
}
func multiplicationTwoDouble(firstDouble:Double,LastDouble:Double) -> Double {
    let returnMultiplicatedDouble = firstDouble * LastDouble
    return returnMultiplicatedDouble
}
func multiplicationTwoFloat(firstFloat:Float,lastFloat:Float) -> Float {
    let multiplicatedTwoFloat = firstFloat * lastFloat
    return multiplicatedTwoFloat
}

//Home Work 9_4

//Mark: - factorOfTwoValue (1 + 1) / 2

func factorOfTwoInt(firstInt:Int,lastInt:Int) ->Int{
    let factorTwoOfIntValue = (firstInt + lastInt) / 2
    return factorTwoOfIntValue
}
func factorOfTwoDouble(firstDouble:Double,lastDouble:Double) -> Double{
    let factorTwoOfDoubleValue = (firstDouble + lastDouble) / 2
    return factorTwoOfDoubleValue
}
func factorOfTwoFloat(firstFloat:Float,lastFloat:Float) ->Float{
    let factorTwoOfFloatValue = (firstFloat + lastFloat) / 2
    return factorTwoOfFloatValue
}

//Home Work 9_5

//Mark: - Square of ints

func squareOfInt(intValue:Int, intaValueTwo:Int) ->Int {
    let squareAnswer = (intValue + intaValueTwo) * 2
    return squareAnswer
}

//Home Work 9_6

//Mark: - [String] to String


var value = ["Hello","World","Function","GITC","Information","Technology"]
var newContent = ["addMeToOtherSequance"]

value.insert(contentsOf: newContent, at:value.endIndex - 1)

func convertArrayToString(arrayOfString:[String]) -> String{
    var returnValue:String = String()                         // Empty String
    for word in arrayOfString {
        returnValue.append(contentsOf: word)
        returnValue.append("&")
    }
    return returnValue
}

let result = convertArrayToString(arrayOfString: value)
print(result)


//Home Work 9_7

//Mark: - Factorial exercice

func calculateFactorial(value:Int) -> Int {
    var myResult = 1
    if (value > 0) {
        for number in 1...value{
            myResult *= number
        }
    }
    return myResult
}

let calculateThisNumber = 5
let resultOfFactorial = calculateFactorial(value: calculateThisNumber)

print("\(calculateThisNumber)! = \(resultOfFactorial)")

//Home Work 9_8

func calculateRightangle(a:Double,b:Double) ->Double {
    let returnResult = (a * a + b * b)
    
    return returnResult.squareRoot()
}

let (dx,dy) = (3.0, 6.0)
let answer = calculateRightangle(a: dy, b: dx)
print(answer)



// example 2



func calculateRightangle2(valueOne: Double, ValueTwo: Double) -> Double {
    let result = sqrt(valueOne * valueOne + ValueTwo * ValueTwo)
    
    return result
}

let myResult = calculateRightangle2(valueOne: 3, ValueTwo: 4)
print("answer is \(myResult)")
