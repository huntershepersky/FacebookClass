import UIKit

////declare a new empty array that stores strings
//var friendsOfKarlie = [String]()
//
////write strings into my array
//friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]
//
////there are 4 friends -- elements
////each have an assigned location
////Michelle Obama is at location 0 or more specifically index 0
////Jimmy Fallon is index 3
//
////print Michelle Obama
//print(friendsOfKarlie[0])
////print T Swift
//print(friendsOfKarlie[2])
//
//
////I want to add Josh Kushner to friendsOfKarlie
//friendsOfKarlie.append("Josh Kushner")
////check if Josh is at index 4
//print(friendsOfKarlie[4])
//
////replace Serena Williams with Megan
//friendsOfKarlie[1] = "Megan"
////check if Megan is now index 1
//print(friendsOfKarlie[1])
//
////I want to remove Jimmy Fallon from the friend list
//friendsOfKarlie.remove(at: 3)
//print(friendsOfKarlie[3])
////Jimmy was 3, now Josh has his spot because he is next in line
//
////Challenge:
//
////Own list of people
//
//var favsOfHunter = [String]()
//
//favsOfHunter = ["Elon Musk", "MOM", "Adriana Lima", "Romee Strijd"]
//
////print Adriana Lima
//print(favsOfHunter[2])
//
////I want to add Tom Brady to favsOfHunter
//favsOfHunter.append("Tom Brady")
//print(favsOfHunter[4])


//I am declaring a dictionary

var recipe = ["almond flour": "3 and 1/3 cups", "gluten-free oats": "2 cups", "mini chocolate chips": "1 cup"]
//key/value pairs
//keys: almond flour, gluten-free oats, and mini chocolate chips
//values: 3 and 1/3 cups, 2 cups, and 1 cup

var bread : [String : String] = [:]
print(bread)

//adding the key of flour and assigning it a value
bread["almond flour"] = "3 and 1/2 cups"
bread["gluten-free oats"] = "2 cups"
print (bread)

//gets rid of the Optional if we know there is information stored
print(bread["almond flour"]!)

//names
print(bread.keys)
//values
print(bread.values)











