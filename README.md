# GoodbyeStoryboard
Exploring how to create and set up views entirely through code in Swift

To set up a view controller based on data received from server, we could:

1) Have the API break a window into container views. These would be in an array
2) Within each view, there would be arrays of all of the different types of item needed - UILabel, UITextView etc - could these be standardised across web, Android, iOS, Windows?
3) UILabel[0] would then contain all of the necessary properties - frame size, position, colour, font etc
4) Our DataService would parse all of this information into arrays for the VC to handle. This could be done with SwiftyJSON or by creating models for all of the different ui types and using Decodable protocol in Swift 4.
5) We could subclass UIViewController to include all of the methods for parsing through the arrays and adding them to the window
