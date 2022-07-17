/*
 Task:
 1. Create tuple with 3 named int parametres. Print it to console.
    Print every single parameter to console by name and by index.
 2. Create a copy of previous tuple with different values.
    Using variables to change values in tuples with each other.
 3. Using if compare values in tuples. Print the result.
 */

print("Part 1:\n")
var human1 = (age : 19, height : 186, weight : 86)

print(human1)
print("\nHuman1:\n")
print("Age: \(human1.age)")
print("Height: \(human1.1)")
print("Weight: \(human1.weight)")

print("\nPart 2:\n")
var human2 = (age : 21, height : 178, weight : 84)

print("Before changing: \n")
print(human1)
print(human2)

var (tempAge, tempHeight, tempWeight) = human2

/*
 Available in that case, when all parametres have same names and
 it is all about numbers, not strings or characters
*/
human2 = human1

human1.age = tempAge
human1.height = tempHeight
human1.weight = tempWeight

print("\nAfter changing: \n")
print(human1)
print(human2)

print("\nPart 3:\n")

if human1.age > human2.age {
    print("Human 1 is older than Human 2")
} else if human2.age > human1.age {
    print("Human 2 is older than Human 1")
} else {
    print("Human 1 is the same age as Human 2")
}
