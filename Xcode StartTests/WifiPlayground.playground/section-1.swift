// Playground - noun: a place where people can play

import UIKit


// Konstante
let a = 8;
let b = 12;

// Variable
var x = 4;
var y = 8;

x = 2;
x*y;

var z = a*b;
z = 4;

print("Huhu");

let myString = "\(a+b)";

// Explizite Typen-Deklaration
let myInt:Int8 = 8;

let myFloat:Float = 5.23446;

let sum = Float(myInt) + myFloat;

var myString2 = "Hello";
myString2 + " Eva";
myString;


// Array (müssen alle vom selben Typ sein)
var myArray:[String] = ["Apfel", "Birne", "Melone"];
myArray.count;

// Array-Element am Index 0 überschreiben
myArray[0] = "Weintraube";
println(myArray);

// neues Element am Ende des Arrays
myArray.append("Kiwi");

// neues Element am Index 2 -> Elemente werden um 1 versetzt
myArray.insert("Erdbeeren", atIndex: 2);

// neues Dictionary mit Key und Value als String
var myDict:[String:String] = ["Vie":"Vienna", "AMS":"Amsterdam"];
myDict["GRZ"] = "Graz";
myDict.removeValueForKey("GRZ");

// For Schleife
for var i=0; i<10; i++ {
    println(i);
    i
    }

// For Schleife Array
for var i=0; i<myArray.count; i++ {
    println(myArray[i])
}

// For-In Schleife Arry
for element in myArray{
    println(element)
}

for (key, value) in myDict {
    println(key + " hat den Wert " + value)
}

let test = 3;

if test < 3 {
    println("Test kleiner 3")
}
else if test == 3 {
    println("Test ist 3")
}
else {
    println("Test größer 3")
}

var myVariable = 5;
switch myVariable {
case 1:
    println("MyVariable ist 1")
case 2:
    println("MyVariable ist 2")
default:
    println("MyVariable 1 ist \(myVariable)")
}


func greet(name:String) {
    println("Hello " + name)
}

greet("Eva")
greet("Johannes")

func sum(a:Int, b:Int) ->Int {
    return a+b;
}

var xa = 67
var xb = 22

sum(xa, xb)

sum(4, 12)


func greet(name: String, withGreeting greeting:String){
    println(greeting + " " + name)
}

greet("Eva", withGreeting: "Hi")



// Optionals
var optString:String?

optString = "5"

var optInt: Int? = optString?.toInt()?

if optInt != nil {
    println("Der Wert: \(optInt!)")
}


// Klassen
class MyClass {
    var intProperty = 0;
    
    init(property:Int){
        self.intProperty = property
        
    }
    
    init(){
        self.intProperty = 1;
    }
    
    func printProperty() {
        println("Property ist \(intProperty)")
    }
    
}

// neue Instanz
let meineKlasse = MyClass()
meineKlasse.intProperty = 6;
meineKlasse.printProperty()

class MySubClass:MyClass {
    var stringProperty = ""
    
    // Überschreiben der Methode printProperty
    override func printProperty() {
        println("String: \(stringProperty) Int: \(intProperty)")
    }
}



let mySubClass = MySubClass(property: 5)


class Vehicle {
    
    var name:String
    var ps:Int16
    var drivenKilometers:Int
    
    init(pName:String, pPs:Int16, pKm:Int ) {
        self.name = pName
        self.ps = pPs
        self.drivenKilometers = pKm
    }
    
}

class Car:Vehicle {
    
    var numberOfSeats:Int8=0
    
    init(pName:String, pPs:Int16, pKm:Int, pSeats:Int8 ) {
        
        super.init(pName: pName, pPs: pPs, pKm: pKm)
        self.numberOfSeats = pSeats
        
    }
}

let vehicle = Vehicle(pName:"Moped", pPs:5, pKm: 2963)
let car = Car(pName: "Auto", pPs: 50, pKm: 3200, pSeats: 5)




















