//
//  ViewController.swift
//  pogoda
//
//  Created by Petkevich Evgeniy on 6/26/20.
//  Copyright © 2020 Petkevich Evgeniy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//    ПРИВЯЗАТЬ НОВЫЕ ЦИФРЫ!!!
    
//    @IBOutlet weak var numberPlus: UIImageView!
//    @IBOutlet weak var numberPogoda1: UIImageView!
//    @IBOutlet weak var numberPogoda2: UIImageView!
//    @IBOutlet weak var numberDavlenie1: UIImageView!
//    @IBOutlet weak var numberDavlenie2: UIImageView!
//    @IBOutlet weak var numberDavlenie3: UIImageView!
//    @IBOutlet weak var numberVlaga1: UIImageView!
//    @IBOutlet weak var numberVlaga2: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        ApdateImageNumber(a: infoServer())
        
    
        // Do any additional setup after loading the view.
    }
//    func ApdateImageNumber (a: Info)->(){
//        numberPlus.image = a.temperatura[0]
//        numberPogoda1.image = a.temperatura[1]
//        numberPogoda2.image = a.temperatura[2]
//
//        numberDavlenie1.image = a.davlenie[0]
//        numberDavlenie2.image = a.davlenie[1]
//        numberDavlenie3.image = a.davlenie[2]
//
//        numberVlaga1.image = a.vlaga[0]
//        numberVlaga2.image = a.vlaga[1]
//    }

    func infoServer () -> (Info) {
        return Info(
            temperatura: [
                Number(numbers: Znaki.plus.rawValue).numbers,
                                  Number(numbers: Numbers.two.rawValue).numbers,
                                  Number(numbers: Numbers.seven.rawValue).numbers],
                    davlenie: [Number(numbers: Numbers.seven.rawValue).numbers,
                               Number(numbers: Numbers.five.rawValue).numbers,
                               Number(numbers: Numbers.two.rawValue).numbers],
                    vlaga:[Number(numbers: Numbers.nine.rawValue).numbers,
                           Number(numbers: Numbers.six.rawValue).numbers
        ])
    }
}

