import UIKit

// 1. INPUT
// Simulate text fields in the UI
let billAmount = UITextField()
let tipPercentage = UITextField()
let splitBetweenHowManyPeople = UITextField()

// Simulate user input
billAmount.text = "100"
tipPercentage.text = "15"
splitBetweenHowManyPeople.text = "2"

// Get actual strings from each text field
// (force unwrapping the optional strings contained in each text field)
let billAmountAsString = billAmount.text!
let tipPercentageString = tipPercentage.text!
let splitBetweenHowManyPeopleAsString = splitBetweenHowManyPeople.text!

// Convert Strings to Double data type
let billAmountAsDouble = Double(billAmountAsString)!
let tipPercentageAsDouble = Double(tipPercentageString)! / 100
let splitBetweenHowManyPeopleAsDouble = Double(splitBetweenHowManyPeopleAsString)!


// 2. PROCESS
let tipAmountInDollars = tipPercentageAsDouble * billAmountAsDouble
let tipPerPerson = tipAmountInDollars / splitBetweenHowManyPeopleAsDouble 



//
////Calculate the tip
//let tipAmountInDollars = billAmountAsDouble * tipPercentageAs Double
//
