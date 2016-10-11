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
    
    func bill() {
        
        while !done {
            // ask user for input right here.
            io.writeMessage("\nBill Amount?")
            currentInput = io.getInput()
            
            if currentInput == "q" {
                done = true
            } else {
                print("The Bill Amount is: \(currentInput)")
                
                return billAmount.tax()
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
                    //return tip()
                    return taxCal()
 
            }
                
            }
            print ("Exiting.....")
            
            return
        }
    
    func tipcal() {
        while !done {
            
         
        }
    }
    
    func taxCal(){
      // var billamt: Double? = Double(String)
        //var Taxamt: Double? = Double(String)
        //var  taxCalc = billatm * TaxAmt
        
        while !done {
           // io.writeMessage("\n Tax Amount is \(taxCalc)")
           // taxCal = io.getInput()
            
            if currentInput == "q"{
                done = true
                
           // }if else currentInput == "t"{
                
          //        = 0
            
            }else {
           //     print("The tax ammount is: \(taxCalc)")
                return tip()
            }
        }
        
    
    
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
                return tipCal()
                
            }
        }
        print ("Exiting.....")
        
        return billAmount.bill()
    }
    
    
    func tipCal(){
        // var billamt: Double? = Double(String)
        //var Tipamt: Double? = Double(String)
        //var  tipCalc = billatm * TipAmt
        
        while !done {
            // io.writeMessage("\n Tax Amount is \(tipCalc)")
            // tipCal = io.getInput()
            
            if currentInput == "q"{
                done = true
                
                // }if else currentInput == "t"{
                
                //        = 0
                
            }else {
                //     print("The tax ammount is: \(taxCalc)")
                return party()
            }
            print ("Exiting.....")
            
            return billAmount.bill()
        }

        
        
        
    
    print ("Exiting.....")
    
    return billAmount.bill()
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
        
        return billAmount.bill()
    }
    
    
    
}
    
        
