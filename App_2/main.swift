//
//  main.swift
//  App_2
//
//  Created by Nouf Alhenaky on 03/01/2022.
//



import Foundation

print("-------------------")
print("What is your name?")
let name = readLine()!
  print ("Hi \(String(describing: name)), We are happy to serve you")

print("------------------")
print("1. See all menu options")
print("2. Choose a service")
print("3. Display the total price")
print("4. Exit")
print("------------------")
print("Select an option")
print("------------------")

var Menu = """
1. Apptizers
2. Salads
3. Main
4. Desserts

"""
//if Menu == "Apptizers" {
    
   // print("Mezzeh, Fries, Kibbah")
//}
//if Menu == "Salads" {
   // print("Quinoa, Caesar, Santa Fe")
//}
//if Menu == "Main" {
  //  print("Shawrma, Grilled Chicken, Steak")
//if Menu == "Desserts" {
  //  print("Tiramisu, Om Ali, Chocolate Cake")
//}
//}

//func userOrder(foodChoice: String, quantity: Int ,price: Int) -> Int{
  //  let totalprice = (price*quantity)
    //print("you choose \(quantity) \(foodChoice) with price \(totalPrice) SAR")
    //return totalprice
//}

let services = """
1. Order for delivery
2. Order for pick-up

"""

let prices = """
* Delivery price 10 Riyals
* Pick-up orders are ready within 20 minutes
"""

var Main = ["Shawrma , 25 SR" , "Grilled Chicken , 50 SR" , "Steak , 110 SR"]
//repeat ==
var userInput :String = ""
 
repeat{
if let userChoice = readLine(){
    userInput = userChoice
    switch userChoice{
        
    case "1":
        print(Menu)
    
    case "2":
        print(services)
    case "3":
        print(prices)
    case "4":
        print("Exit")
    
    case "Main":
        //print(Main)
        
        userOrder ()
        
    case "Apptizers" :
        print("Mezzeh, Fries, Kibbah")
        
    case "Salads" :
        print("Quinoa, Caesar, Santa Fe")
        
    case "Desserts" :
        print("Tiramisu, Om Ali, Chocolate Cake")
        
    default :
        print("no option was selected")
        
    }
}
} while userInput != "4"

            
func userOrder ()
{
    var index = 1
    for item in Main {
        print("\(index) \(item)")
        index = index + 1
    }
    
    if let input = readLine() {
        print ("please select:")
        print(services)
        
        if let userInput = readLine() {
            //switch
            
            switch userInput {
            case "1":
                print("Delivery price 10 Riyals")
                print("Thank you \(name) be ready to enjoy your food")
            case "2":
                print("Pick-up orders are ready within 20 minutes")
            default:
                print("no option was selected")
            }
        }
    }
    
}

    




