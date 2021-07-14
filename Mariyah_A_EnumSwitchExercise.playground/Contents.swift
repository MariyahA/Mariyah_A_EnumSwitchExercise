import UIKit

//Declaring the ENUM and Sandwich parts
enum Sandwich: CaseIterable {
    case Bread, turkey, American, Mayo, Lettuce, Pickles
//American is the cheese by the way
}
for sandwich in Sandwich.allCases {
    print(sandwich)
}
var Gross = Sandwich.American
switch Gross {
case .American:
    print("American Cheese is bland")
default:
    print("you have great taste")
}


