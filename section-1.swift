// this is Xcode's "Playground." Xcode is an IDE, which stands for Integrated Development Environment; it's basically just the place where you write your code. This is sort of like your homepage for BYOB or the program "Eclipse" which many of you use for Java.

import UIKit //this is just importing commands you may use from the UIKit. it is automatically included in every program you create in Xcode, even if you don't use its features.

class ClimbInfo { // this is like a sprite in BYOB, or like a normal class in Java
    var peakName : String = ""; //this is like a variable in BYOB or Java
    var climbTime : Int = 0; //same as above
    
}
class ClimbingClub { //this is like a different sprite in BYOB, or like a normal class in Java
    var climbs : [ClimbInfo] = []; //ClimbInfo is a list; the blank parentheses mean that there is nothing in the list. We store this list in the variable "Climb" (that explains the little colon)
    func addClimb(_peakName : String, _climbTime : Int) //this is creating the function addClimb(). functions are sort of like commands; whenever you call them in the main method, they do what you input into them. You input what you want in the parentheses; for example, if I were calling this function (which I do at the end of this program) I'd write addClimb(), and my inputs go into the parentheses. These inputs are also referred to as "parameters"
    {
        //make new ClimbInfo
        var climb : ClimbInfo = ClimbInfo(); //this is just calling things from the class ClimbInfo so we can use the variables we wrote in there before.
        climb.peakName = _peakName; // this is retrieving the variable "peakName" from the previous class and setting it equal to whatever you put into the first parameter
        climb.climbTime = _climbTime; // this is retrieving the variable "climbTime" from the previous class and setting it equal to whatever you put in the second parameter
        climbs.append(climb); // this is adding (appending) your values into the list "climb"
    }
    func distinctPeakNames() -> Int { //this is completely unnecessary; we just used it to explain what a function was during our meeting
        return 0;
    }
}

//MAIN
var club : ClimbingClub = ClimbingClub(); // this is just turning the class ClimbingClub into a variable so we don't need to keep writing out the whole thing
club.addClimb("Mt. Everest", _climbTime: 3); // this is adding your inputs (here, our inputs are "Mt Everest" as our peakName and "3" as our climbTime) to the list "Climbs" by calling the function "addClimb"