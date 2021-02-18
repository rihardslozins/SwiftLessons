//MARK: - Enumeration
import UIKit


var someDay = "Monday"

func setupAlarm() {
    if someDay == "monday"{
        print("get up at 8AM")
    }else{
        print("no alarm")
    }
}


setupAlarm()

enum Weekday {
    case monday
    case tuesday
    case wednesday, thursday
}


//var weekday = Weekday.thursday
var weekday: Weekday = .monday

func setupBedTime() {
    if weekday == .monday || weekday == .tuesday {
        print("get up at 8AM")
    }else{
        print("no alarm")
    }
}

setupBedTime()


func setupSleepALarm(){
    switch weekday {
    case .monday:
        print("get up at 8AM")
    case .tuesday:
        print("get up at 9AM")
    case .wednesday:
        print("get up at 10AM")
    default:
        print("no alarm")
    }
}


weekday = .thursday
setupSleepALarm()


enum CalculationType: String {
    case addition = "+"
}

var calc = CalculationType.addition
print(calc.rawValue)

enum Planet: Int {
    case mercury = 1, venus , earth ,mars ,jupiter, saturn, neptune, uranus
}

var somePlanet = Planet.earth
print("earth is the \(somePlanet.rawValue) planet from the sun system")

enum Weekend {
    case saturday(String)
    case sunday(String, Int, String)
}

var wnd = Weekend.sunday("setup sed time at ", 11, "PM")
print(wnd)


//MARK: - Struct

struct ChessBoard {
    var player: String
    var x: Int
    var y: Int
    
    func getPositionOnBoard(){
        print("The position of \(player): X \(x), Y \(y)")
    }
}

var playerOne = ChessBoard(player: "Tom", x: 10, y: 8)
var playerTwo = ChessBoard(player: "SAM", x: 2, y: 4)

playerOne.getPositionOnBoard()
playerTwo.getPositionOnBoard()


class MacBook {
    var name: String
    var year: Int
    var color: String
    
    init(name: String, year: Int, color: String) {
        self.name = name
        self.year = year
        self.color = color
    }
    
    func getSpecs(){
        print("\(name), \(year), \(color)")
    }
}

let macBookPro = MacBook(name: "MacBook Pro", year: 2020, color: "Grey")
macBookPro.getSpecs()

let macBookAir = macBookPro
macBookAir.name = "MacBook Air"

macBookAir.getSpecs()


struct iPhone {
    var name: String
    var year: Int
    var color: String
    
    func getSpecs(){
        print("\(name), \(year), \(color)")
    }
}

let iPhoneXR = iPhone(name: "iPhone XR", year: 2019, color: "Black")

var iPhoneXS = iPhoneXR
iPhoneXS.name = "iPhoneXS"

iPhoneXR.getSpecs()
iPhoneXS.getSpecs()
