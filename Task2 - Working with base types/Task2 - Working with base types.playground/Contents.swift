/*
 Task:
 1. Using println to print ranges for different types (Int, UInt, Int8, UInt8) to the console.
 2. Create 3 constant numbers: Int, Double and Float. Correctly calculate the sum of these numbers.
 3. Create 3 more constants. Calculate Int summ, Double summ and Float summ of three constants in previous task.
 */

print("Part 1:\n")

print("Min for Int: \(Int.min)")
print("Max for Int: \(Int.max)\n")

print("Min for UInt: \(UInt.min)")
print("Max for UInt: \(UInt.max)\n")

print("Min for Int8: \(Int8.min)")
print("Max for Int8: \(Int8.max)\n")

print("Min for UInt8: \(UInt8.min)")
print("Max for UInt8: \(UInt8.max)\n")

print("Part 2:\n")

let constInt = 4
let constDouble = 5.6
let constFloat : Float = 6.1

print("Int = \(constInt), Double = \(constDouble), Float = \(constFloat)")

//Calculating the trueSumm
var trueSumm : Double
trueSumm = Double(constInt) + Double(constFloat) + constDouble

print("True summ is \(trueSumm)")

var intSumm : Int
var doubleSumm : Double
var floatSumm : Float

intSumm = constInt + Int(constDouble) + Int(constFloat)
doubleSumm = Double(constInt) + constDouble + Double(constFloat)
floatSumm = Float(constInt) + Float(constDouble) + constFloat

print("Int summ is \(intSumm)")
print("Double summ is \(doubleSumm)")
print("Float summ is \(floatSumm)")
