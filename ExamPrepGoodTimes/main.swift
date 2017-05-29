import Foundation

/*
 
 ORGANIZING YOUR SOLUTION
 
 A good way to orgaize your code is to separate your code into the three sections - input, process, output – as much as possible.
 
 The start of a solution is implemented below. Consider all the possible inputs. Can you finish the solution?
 
 */

/*
 
 INPUT
 
 Be sure that your implementation of this section discards all the possible bad inputs the user could provide.
 
 Make use of your test plan and algorithm to ensure your code is complete.
 
 */
var inputToProcess : Int = Int.max

// Loop until valid input is received
while inputToProcess == Int.max{
    
    // Show the prompt
//    print("Please provide an integer value between 0 and 2359.", terminator: "")
    
    // Get the user's input
    var input : String?
    input = readLine()
    
    // Use optional binding to see if the string can be unwrapped (to see if it is not nil)
    if let notNilInput = input {
        if let integerInput = Int(notNilInput) {
            if integerInput > 0 && integerInput < 2400 {
                inputToProcess = integerInput
            } else {
                print("\n")
                print("Please provide an integer value between 0 and 2359.")
            }
        }
        
    }
    
}

/*
 
 PROCESS
 
 Here is where you implement the logic that solves the problem at hand.
 
 Make use of your test plan and algorithm to ensure your code is complete.
 
 */

// Add 'process' code below....
var sampleInput = 1300
var Ottawa = sampleInput
var Victoria = sampleInput - 300
var Edmonton = sampleInput - 200
var Winnipeg = sampleInput - 100
var Toronto = sampleInput
var Halifax = sampleInput + 100
var StJohns = sampleInput + 130


/*
 
 OUTPUT
 
 Here is where you report the results of the 'process' section above.
 
 Make use of your test plan and algorithm to ensure your code is complete.
 
 */

// Add 'output' code below... replace what is here as needed.
print("\n")
print("\(Ottawa) in Ottawa")
print("\n")
print("\(Victoria) in Victoria")
print("\n")
print("\(Edmonton) in Edmonton")
print("\n")
print("\(Winnipeg) in Winnipeg")
print("\n")
print("\(Toronto) in Toronto")
print("\n")
print("\(Halifax) in Halifax")
print("\n")
print("\(StJohns) in St.John's")
print("\n")

