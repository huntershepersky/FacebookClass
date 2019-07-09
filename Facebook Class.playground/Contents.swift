import UIKit

//Intentions: I wnat to create a Facebook Profile that takes in different properties each time a user creates a facebook profile.
class FacebookProfile {
    //Section 1. Class atributes - every class is going to ahve these
    //These are going to be our initializers
    //These will change each time we decide to create a NEW Facebook
    var profileName : String
    var profileAge : Int
    var profileBio : String
    var profileSchool : String
    var profileFriendList : [String]
    var profileBirthday : String
    var relationshipStatus : String
    var profileJob : String
    
    // Section 1.5 Class constants - The relationship statuss here will never, ever change.
    //The let keyword keeps it from changing.
    
    let relationshipStatusOne = "In a relationship" // Represent this by number 1
    let relationshipStatusTwo = "Single" // Represent this by number 2
    let relationshipStatusThree = "It's complicated" // Represent this by number 3
    let relationshipStatusFour = "Married" // Represent this by number 4
    
    //create aninitializer that will take in each user's information
    
    init () {
        profileName = "NewUser"
        profileAge = 0 // Maybe this is a design flaw that we may want to fix later
        profileBio = "This is a profile"
        profileSchool = ""
        profileFriendList = [String]()
        profileBirthday = ""
        relationshipStatus = relationshipStatusThree //another design flaw that will always default to it's complicated
        profileJob = ""
        
    }
        //Section 2. Functions that will support our Facebook Profile
        
        //Create a function that sets a profile's name by taking in an argument -
        //This serves as a "setting function" where I'm essentially setting my Facebook Profile name
        func setProfileName(userName: String) {
            profileName = userName
        }
        
        func checkEverything() {
            print(profileName)
        }
        
        
    }
    
    
    
    //We are creating an object from our Facebook Profile class here!
    var mirasFacebook = FacebookProfile()
    
    //If I want to modify Mira's Facebook, I would call upon the object I created here:
    
    mirasFacebook.setProfileName(userName: "Mira Facebook")
    mirasFacebook.checkEverything()
