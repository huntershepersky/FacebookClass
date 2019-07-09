import UIKit

//Intention: I want to create a function that will be used to keep
//track of walking dogs (amount of time).
//Data types: Integers, Strings

func walkDog(){
    print ("1. Get the doog")
    print ("2. Attach the leash")
    print ("3. Grab waste bags")
    print ("4. Go outside")
    print ("5. Walk")
}

func dogWalking(numberOfDogs : Int){
    print("There is/are \(numberOfDogs) dogs at this house.")
}

dogWalking(numberOfDogs: 26)

func hello(hello : String){
    print("Hello, \(hello)!")
}
hello(hello : "Chloe")

//Intentions: Is to create a bankAccount function that takes in the current balance, adds the
//deposit amount and yields a new balance.
//Data Types: Doubles (because of money)
func bankAccount(currentBalance : Double , depositAmount : Double) -> Double {
    let newBalance = currentBalance + depositAmount
    return newBalance
}

print(bankAccount(currentBalance: 13.24, depositAmount: 20.0))

//Intentions: Create a bank account function that takes in a
//withdrawl amount and produces a new account balance
//Data Types: Double
func bankAccount2(currentBalance : Double, deposit: Double) -> Double {
    let newBalance = currentBalance - deposit
    return newBalance
}
print(bankAccount2(currentBalance: 13.24, deposit: 20.0))
