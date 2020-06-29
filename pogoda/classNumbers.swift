//
//  classNumbers.swift
//  pogoda
//
//  Created by Petkevich Evgeniy on 6/26/20.
//  Copyright © 2020 Petkevich Evgeniy. All rights reserved.
//

import Foundation
import UIKit

class Number {
    var numbers : UIImage
    
    init(numbers: String) {
        self.numbers = UIImage(named: numbers)!
    }
}

enum Numbers : String {
    case one = "1"
    case two = "2"
    case three = "3"
    case four = "4"
    case five = "5"
    case six = "6"
    case seven = "7"
    case eight = "8"
    case nine = "9"
    case zero = "0"
}

enum Znaki : String {
    case mm = "MM"
    case minus = "-"
    case plus = "+"
    case procent = "%"
}

class Info {
    var temperatura : [UIImage]
    var davlenie : [UIImage]
    var vlaga : [UIImage]
    
    init(temperatura: [UIImage], davlenie: [UIImage], vlaga: [UIImage] ) {
        self.temperatura = temperatura
        self.davlenie = davlenie
        self.vlaga = vlaga
    }
}
