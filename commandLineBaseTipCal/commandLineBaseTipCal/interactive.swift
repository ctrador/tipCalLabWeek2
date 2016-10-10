//
//  interactive.swift
//  commandLineBaseTipCal
//
//  Created by Chad Trador on 10/10/16.
//  Copyright © 2016 Chad Trador. All rights reserved.
//

import Foundation

class BillAmount{
    
    private var done: Bool = false
    private var currentInput: String = "q"
    private var io = Io()
    private var taxInput: String = ""
    private var tipInput: String = ""
    private var partyInput: String = ""
    
    func go() {
        
        while !done {
            // ask user for input right here.
            io.writeMessage("\nBill Amount?")
            currentInput = io.getInput()
            
            if currentInput == "q" {
                done = true
            } else {
                print("The Bill Amount is: \(currentInput)")
                
                return tax()
            }
        }
        print ("Exiting.....")
        
        return     }
    
        func tax() {
            
            while !done {
                // ask user for input right here.
                io.writeMessage("\nTax Amount?")
                currentInput = io.getInput()
                
                if currentInput == "q" {
                    done = true
                } else {
                    print("The Tax Amount is: \(taxInput)")
                    return tip()
 
            }
                
            }
            print ("Exiting.....")
            
            return
        }
        
    func tip() {
        
        while !done {
            // ask user for input right here.
            io.writeMessage("\nTip Amount?")
            currentInput = io.getInput()
            
            if currentInput == "q" {
                done = true
            } else {
                print("The Tip Amount is: \(tipInput)")
                return party()
                
            }
        }
        print ("Exiting.....")
        
        return billAmount.go()
    }
    
    
    func party() {
        
        while !done {
            // ask user for input right here.
            io.writeMessage("\nNumber In Party?")
            currentInput = io.getInput()
            
            if currentInput == "q" {
                done = true
            } else {
                print("The Number in party is: \(partyInput)")
            }
        }
        print ("Exiting.....")
        
        return billAmount.go()
    }
    
    
    
}
    
        
