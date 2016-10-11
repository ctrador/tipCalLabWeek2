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
    
    private var taxInput: Double = 0.0
    
    private var tipInput: Double = 0.0
    
    private var partyInput: Double = 0.0
    
    private var billInput: Double = 0.0
    func Menu() {
        
        while !done {
            
            // ask user for input right here.
            io.writeMessage("\n To Start For Bill Calculation Type t!\n if you need help type help \n")
            currentInput = io.getInput()
            
            if currentInput == "q" {
                done = true
//varname = double(currentInput) ?? 0.00
            
            } else if currentInput == "t" {
                // send to calacution menu
                
                return billAmount.bill()
                
            } else if currentInput == "help" {
                io.writeMessage("\n to get first Question type n\n to calculate tip type t\nto quit type q")
                
               // print("The Bill Amount is: \(currentInput)")
                
                return billAmount.bill()
                
            }
            
        }
        print ("Exiting.....")
        
        return
    }
    
    
    func bill() {
        
        while !done {
            
            // ask user for input right here.
            io.writeMessage("\nBill Amount?")
            currentInput = io.getInput()
            
            if currentInput == "q" {
                done = true
            
            }else if currentInput == "t" {
                    // send to calacution menu
                    
                    return billAmount.bill()
                    
                } else if currentInput == "help" {
                    io.writeMessage("\n To Start For Bill Calculation Type t!\n if you need help type help \n")
                
            } else {
            
                print("The Bill Amount is: \(currentInput)")
                
                return billAmount.tax()
            
            }
            
        }
        print ("Exiting.....")
        
        return
    }
    
        func tax() {
            
            while !done {
                // ask user for input right here.
                io.writeMessage("\nTax Amount?")
                currentInput = io.getInput()
                taxInput = Double(currentInput) ?? 0.00
                
                if currentInput == "q" {
                    done = true
                
                }else if currentInput == "t" {
                    // send to calacution menu
                    
                    return billAmount.bill()
                    
                } else if currentInput == "help" {
                    io.writeMessage("\n To Start For Bill Calculation Type t!\n if you need help type help \n")
                    
                } else {
                    print("The Tax Amount is: \(currentInput)")
                    //return tip()
                    return billAmount.tip()
 
                }//varname = Double(currentInput) ?? 0.00
                
                
            }
            
            print ("Exiting.....")
            
            
            io.writeMessage("\n tax amount is is(taxInput * .01)")
            
            return
            
        }

   // func tipcal() {
        
      //  while !done {
            
        //}
   // }
    
    //func taxCal(){

        // var billamt: Double? = Double(String)
        
        //var Taxamt: Double? = Double(String)
        
        //var  taxCalc = billatm * TaxAmt
        
      //  while !done {
           // io.writeMessage("\n Tax Amount is \(taxCalc)")
           // taxCal = io.getInput()
            
        //    if currentInput == "q" {
          //      done = true
                
           // }if else currentInput == "t"{
                
          //        = 0
            
            //} else {
           //     print("The tax ammount is: \(taxCalc)")
              //  return tip()
            //}
        
            //print ("Exiting.....")
            
            //return billAmount.bill()
            
        //}

   // }
    
    func tip() {
        
        while !done {
            // ask user for input right here.
            io.writeMessage("\nTip Amount?")
            currentInput = io.getInput()
            
            if currentInput == "q" {
                done = true
           
            }else if currentInput == "t" {
                // send to calacution menu
                
                return billAmount.bill()
                
            } else if currentInput == "help" {
                io.writeMessage("\n To Start For Bill Calculation Type t!\n if you need help type help \n")
            
            } else {
                print("The Tip Amount is: \(currentInput)")
                return party()
                
            }
        
        print ("Exiting.....")
        
        return billAmount.party()
    }
   
    }



    
        
    
        //while !done {
          //   io.writeMessage("\n Tax Amount is \(tipCalc)")
            // tipCal = io.getInput()
            
          //if currentInput == "q"{
            //    done = true
                
              //   } else if currentInput == "t"{
                
                //       done = true
                
            //}else {
                //     print("The tax ammount is: \(taxCalc)")
              //  return party()
            //}
            //print ("Exiting.....")
            
            //return billAmount.bill()
        //}

        
        

    
//    print ("Exiting.....")
    
  //  return billAmount.bill()
//}


    func party() {
        
        while !done {
            // ask user for input right here.
            io.writeMessage("\nNumber In Party?")
            currentInput = io.getInput()
            
            if currentInput == "q" {
                done = true
           
            }else if currentInput == "t" {
                // send to calacution menu
                
                return billAmount.cal()
                
            } else if currentInput == "help" {
                io.writeMessage("\n To Start For Bill Calculation Type t!\n if you need help type help \n")
            
            } else {
                print("The Number in party is: \(currentInput)")
              return cal()
            }
        }
        print ("Exiting.....")
        
        return billAmount.bill()
    }
    //private var billInput: Double = 0.0

    //private var taxInput: Double = 0.0
    
    //private var tipInput: Double = 0.0
    
   // private var partyInput: Double = 0.0
    
    //varname = double(currentInput) ?? 0.00

    func cal(){
        io.writeMessage("\n Tax Amount is \n(billInput = Double(currentInput) ?? 0.00)")
    }
    
 //  let taxAmount = billAmount.bill() * billAmount.tax()
    
 //  let billWithTax = billAmount.bill() + billAmount.tax()
    
 //    let tipAmmount = billAmount.bill() * billAmount.tip()
    
 //    let totalBillWithTipTax = billAmount.tip() + billAmount.bill()
    
   //  let billsplit = (billAmount.bill(currentInput) + billAmount.tax(currentInput) / billAmount.party(currentInput)
    
}//var
    
        
