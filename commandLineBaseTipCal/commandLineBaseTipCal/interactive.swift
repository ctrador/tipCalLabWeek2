//
//  interactive.swift
//  commandLineBaseTipCal
//
//  Created by Chad Trador on 10/10/16.
//  Copyright © 2016 Chad Trador. All rights reserved.
//

import Foundation

class Interactive{
    
    private var done: Bool = false
    private var currentInput: String = "q"
    private var io = Io()
    
    func go() {
        
        while !done {
            // ask user for input right here.
            io.writeMessage("\nInput?")
            currentInput = io.getInput()
            if currentInput == "q" {
                done = true
            } else {
                print("The Input is: \(currentInput)")
            }
        }
        print ("Exiting.....")
        
        return
    }
        
}
