//
//  ViewController.swift
//  JuegoDeMemoria
//
//  Created by Agustín Aceves Osuna on 08/11/16.
//  Copyright © 2016 Agustín Aceves Osuna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        for index in 0...100 {
            
            if index > 0 {
                if index % 5 == 0 {
                    print ("\(index) Bingo!!!")
                }
                if index % 2 == 0 {
                    print ("\(index) par!!!")}
                else {
                    print ("\(index) inpar!!!")
                }
            }
            if index >= 30 && index <= 40 {
                print ("\(index) Viva Swift!!!")
            }
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
