import UIKit

var str = "Hello, playground"

//Part 4
/*for number in 1...5 {} braces are beginning and end of a code block, make sure it is at the in the right place
{
    print(number)
}*/
//*/Can also be used a a comment out block
var sum = 0
//Sum will hold the sum of the new value of the number for the in loop number
for number in 1...5
//first line will be to add +1 to each number in the range and hold the result in the sum variable
//0+1=1, 1+2=3, 3+3=6, 6+4=10, 10+5=15 the sum will print on the console
{
//sum will print on the console
    sum += number
    print(sum)
}
//We need to come up with a code to instruction to loop through the range to print numbers 1-10
//Part 6 While Loop
var i = 1
//Declare and define the i so we can use it; give i value of 1
//Condtional statement we want to add +1 for each number to go through the loop
while i <= 10
{
//the value of a number 1 = i by using the +=(sum+number) sum=(number + 1)
    i = i + 1
    print(i)
}


