<!--AC3.2 - Week 1 - Homework-->
<!---->
<!--I. Variables-->
<!---->
<!--Question 1.-->
<!---->
<!--Provide the following constants/variable names with the most appropriate type annotations.-->
<!---->
<!--let firstName: (type?)--> String
<!--let middleInitial:--> Character 
<!--var age:--> Int 
<!--var latitude:--> Int 
<!--var longitude:--> Int 
<!--var isRainingCurrently:--> Bool
<!--let completeAddress:--> String Interpolatin 
<!--let π:--> Double 
<!--Question 2.-->
<!---->
<!--Convert the following decimal numbers to Binary:-->
<!---->
<!--55--> (2^0 * 5) + (2^1 * 5)= 5 
<!--122--> (2^0 * 2) + (2^1 * 2) + (2^2 * 1) = 6
<!---1--> 0
<!--15--> 2
<!--Question 3.-->
<!---->
<!--Using nested loops, print the numbers from 0 to 100, then back to 0.-->
<!---->  
for i in 1...100 {
for j in 100.stride(to: -1, by: -1) {
print("\(i),\(j)", separator: "", terminator: " ")
}
print("")
}
<!--Question 4.-->
<!---->
<!--While i is greater than 1, print only all positive even numbers and break out of the loop when you've reached 220.-->
for i in 1...220 where i > 1 && i % 2 == 0 {
if i == 220 {
break
}
print(i)
}
<!---->
<!--Question 5.-->
<!---->
<!--Using any kind of loop, print the sum of all numbers between 0 to 50.-->
let count = 50
var sum = 0

for i in 0...count {
sum += i
print(sum)
}
<!--Using a while loop, print all the odd numbers from 0 to 100.-->
var x = 0
while x < 100 {
x += 1
if x % 2 == 1 {
print(x)
}
}
<!--Using a for case loop, print all the multiples of 10 from 50 to 500.-->
for case let i in 50...500 where i % 10 == 0{
print(i)
}
<!--Question 6.-->
<!---->
<!--Consider the code below. Loop through the professionals array and using a switch statement:-->
<!---->
<!--Print out the professionals with lastName "Smith".-->
<!--Print out all the developers.-->
<!--Print out all the non-developers.-->
<!--Print out the professionals in their 20s.-->
<!--Print out the professionals in their 30s.-->
<!--let sarah = (firstName: "Sarah", lastName: "Palardo", job: "teacher", age: 32)-->
<!--let beth = (firstName: "Beth", lastName: "Newell", job: "developer", age: 29)-->
<!--let jana = (firstName: "Jana", lastName: "Smith", job: "developer", age: 33)-->
<!--let lauren = (firstName: "Lauren", lastName: "Olson", job: "doctor", age: 27)-->
<!--let charles = (firstName: "Charles", lastName: "Wong", job: "developer" , age: 24)-->
<!--let steve = (firstName: "Steve", lastName: "Smith", job: "writer", age: 28)-->
<!--let jamal = (firstName: "Jamal", lastName: "Smith", job: "developer", age: 25)-->
<!--let navindra = (firstName: "Navindra", lastName: "Chowdhurry", job: "actuary", age: 29)-->
<!---->
<!--let professionals = [sarah, beth, jana, lauren, charles, steve, jamal, navindra]-->
<!--Hint: Use the framework below for your code-->
<!--for person in professionals {-->
<!--switch person {-->
for person in professionals {
switch person {
case (_, Smith, _, _):
print(person)
case (_, _, developer, _):
print(person)
case (_, _, _, 20...29):
print(person)
case (_, _, _, 30...39):
print(person)
}
}
<!---->
<!--}-->
<!--}-->
<!--Question 7.-->
<!---->
<!--Given the arrays below, use nested loops to print out every possible card in the deck.-->
<!---->
<!--let denominations = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]-->
<!--let suits = ["♠️", "♣️", "♥️", "♦️"]-->
<!--Question 8.-->
<!---->
<!--Print out the lyrics to the song "99 Bottles of Beer"-->
<!---->
<!--Hint 1: Use a for-loop and a switch statement-->
<!--Hint 2: Below is an example of reversing a range in Swift-->
<!--for i in (1...5).reverse() {-->
<!--print(i)-->
<!--}-->
<!--Question 9.-->
<!---->
<!--"FizzBuzz"-->
<!---->
<!--Create a loop that prints all integers from 0 to 100.-->
<!--For all multiples of 3, print out "Fizz" instead of the number.-->
<!--For all multiples of 5, print out "Buzz" instead of the number.-->
<!--For all multiples of 3 and 5, print out "FizzBuzz" instead of the number.-->
<!--Question 10.-->
<!---->
Write code that will print out the first 10 Fibonacci numbers:

0, 1, 1, 2, 3, 5, 8, 13, 21, 34