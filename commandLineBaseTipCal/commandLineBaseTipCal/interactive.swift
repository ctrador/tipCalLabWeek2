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
    
   // private var taxInput: Double = 0.0
    
   // private var tipInput: Double = 0.0
    
    //private var partyInput: Double = 0.0
    
   // var billInput: Double = 0.0
    
    func Menu() {
        
        while !done {
            
            // ask user for input right here.
            io.writeMessage("\n To Start For Bill Calculation Type t\n if you need help type help \n")
            currentInput = io.getInput()
            
            if currentInput == "q" {
                done = true
//varname = double(currentInput) ?? 0.00
            
            } else if currentInput == "t" {
                // send to calacution menu
                
                cal()
                
            } else if currentInput == "help" {
                io.writeMessage("\n to get first Question type n\n to calculate tip type t\nto quit type q")
                
               // print("The Bill Amount is: \(currentInput)")
           // let billInput: Double? = Double(currentInput)
                //  io.writeMessage("\n this is bill input\n\(billInput)")
                cal()
            
            }else {
                print("The only responces are help for help menu; t for program; q for Quit;  \(currentInput)  is not an option")
            }

            
        }
        print ("Exiting.....")
        
        return
    }
    
    
   /* func bill() {
        
        while !done {
        
    

            // ask user for input right here.
            io.writeMessage("\nBill Amount?")
            currentInput = io.getInput()
           
            //billInput constant
            let billInput: Double? = Double(currentInput)
            if currentInput == "q" {
                done = true
            
            }else if currentInput == "t" {
                    // send to calacution menu
                    
                    return billAmount.bill()
                    
                } else if currentInput == "help" {
                    io.writeMessage("\n To Start For Bill Calculation Type t!\n if you need help type help \n")
                
            } else {
                
                print("The Bill Amount is: \(billInput)")
                
                //currentInput = billInput
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
               
               let taxInput = Double(currentInput) ?? 0.00
                let taxAmt: Double? = ((taxInput ?? 0.00) / 100)

                if currentInput == "q" {
                    done = true
                
                }else if currentInput == "t" {
                    // send to calacution menu
                    
                    return billAmount.bill()
                    
                } else if currentInput == "help" {
                    io.writeMessage("\n To Start For Bill Calculation Type t!\n if you need help type help \n")
                    
                } else {
                    print("The Tax Amount is: \(taxInput)")
                    //return tip()
                    return billAmount.tip()
 
                }//varname = Double(currentInput) ?? 0.00
                
                
            }
            
            print ("Exiting.....")
            
            
        
            
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
            
            // set tipInput constant
            let tipInput: Double? = Double(currentInput)
            let tipAmt: Double? = ((tipInput ?? 0.00) / 100)
            
            if currentInput == "q" {
                done = true
           
            }else if currentInput == "t" {
                // send to calacution menu
                
                return billAmount.bill()
                
            } else if currentInput == "help" {
                io.writeMessage("\n To Start For Bill Calculation Type t!\n if you need help type help \n")
            
            } else {
                print("The Tip Amount is: \(tipAmt)")
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
            // set partyinput constant
            let partyInput: Double? = Double(currentInput)
            
            
            if currentInput == "q" {
                done = true
           
            }else if currentInput == "t" {
                // send to calacution menu
                
                return billAmount.cal()
                
            } else if currentInput == "help" {
                io.writeMessage("\n To Start For Bill Calculation Type t!\n if you need help type help \n")
            
            } else {
                print("The Number in party is: \(partyInput)")
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
//keeper math print*/
    func cal(){
        io.writeMessage("\nBill Amount?")
        currentInput = io.getInput()
        
        //billInput constant
        let billInput: Double? = Double(currentInput)
         // print("The Bill Amount is: \(billInput)")
       
        //io.writeMessage("\nTax Amount?")
        //currentInput = io.getInput()
        
        //let taxInput = Double(currentInput) ?? 0.00
       // let taxAmt: Double? = ((taxInput ?? 0.00) / 10)

        //print("The Tax Amount is: \(taxInput)")
        
        io.writeMessage("\nTip Amount?")
        currentInput = io.getInput()
        
        // set tipInput constant
        let tipInput: Double? = Double(currentInput)
        let tipAmt: Double? = ((tipInput ?? 0.00) / 100)
        
        //print("The Tip Amount is: \(tipAmt)")
        
        io.writeMessage("\nNumber In Party?")
        currentInput = io.getInput()
        
        // set partyinput constant
        let partyInput: Double? = Double(currentInput)
        
        print("The Number in party is: \(partyInput)")
        
        let taxAmount = (billInput! * 0.06)
        let billWithTax = (billInput! + taxAmount)
        let tipTotal = (billInput! * (tipInput! * 0.01))
        let billWithTaxAndTIP = (billWithTax + (tipAmt! * 100.00))
        let billSpiltTotal = (billWithTaxAndTIP / partyInput!)
        
        
        print("bill amount is:\n\(billInput)")
        print("tax amount is:\n \(taxAmount)")
        //print("tax on bill is:\n\(billInput! * 0.06)")
        print("tip amount is:\n\(tipTotal)")
        print("bill total with tax is:\n\(billWithTax)")
        print("bill total with tax and tip is:\n\(billWithTaxAndTIP)")
        print("split amount is:\n\(billSpiltTotal)")
    }
    
    
        
    
    
 //  let taxAmount = billAmount.bill() * billAmount.tax()
    
 //  let billWithTax = billAmount.bill() + billAmount.tax()
    
 //    let tipAmmount = billAmount.bill() * billAmount.tip()
    
 //    let totalBillWithTipTax = billAmount.tip() + billAmount.bill()
    
   //  let billsplit = (billAmount.bill(currentInput) + billAmount.tax(currentInput) / billAmount.party(currentInput)
    
}//var
    
        
