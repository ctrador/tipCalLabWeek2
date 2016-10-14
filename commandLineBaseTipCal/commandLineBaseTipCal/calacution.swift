//
//  calacution.swift
//  commandLineBaseTipCal
//
//  Created by Chad Trador on 10/10/16.
//  Copyright © 2016 Chad Trador. All rights reserved.
//

import Foundation

var io = Io()
var interactive = BillAmount()
private var currentInput: String = "q"
class Calacution {
    
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
        
        //print("The Number in party is: \(partyInput)")
        //var number = 5.1517
        
        // var intNumber = Int(number * 10.0)
        
        //var roundedNumber = Double(intNumber) / 10.0
        
        let taxAmount = (billInput! * 0.06)
        
        let roundedTaxAmmount = round(100 * taxAmount) / 100
        
        let billWithTax = (billInput! + taxAmount)
        
        let roundedBillwithTax = round(100 * billWithTax) / 100
        
        let tipTotal = (billInput! * (tipInput! * 0.01))
        
        let roundedTipTotal = round(100 * tipTotal) / 100
        
        var billWithTaxAndTIP = (billWithTax + tipTotal)
        
        let roundedBillWithTaxAndTip = round(100 * billWithTaxAndTIP) / 100
        
        var BillWithTaxAndTipRounded = round(100 * billWithTaxAndTIP) / 100
        
        let billSpiltTotal = (billWithTaxAndTIP / partyInput!)
        
        let roundedBillSpilt = round(100 * billSpiltTotal) / 100
        
        // let roundedTipTotal = Double(taxAmount) / 10.00
        
        //print("bill amount is:\n\(billInput)")
        print("tax amount is:\n \(roundedTaxAmmount)")
        //print("tax on bill is:\n\(billInput! * 0.06)")
        print("tip amount is:\n\(roundedTipTotal)")
        print("bill total with tax is:\n\(roundedBillwithTax)")
        print("bill total with tax and tip is:\n\(BillWithTaxAndTipRounded)")
        //print("split amount is:\n\(roundedBillSpiltTotal)")
    }
    
    
    
    
    
    //  let taxAmount = billAmount.bill() * billAmount.tax()
    
    //  let billWithTax = billAmount.bill() + billAmount.tax()
    
    //    let tipAmmount = billAmount.bill() * billAmount.tip()
    
    //    let totalBillWithTipTax = billAmount.tip() + billAmount.bill()
    
    //  let billsplit = (billAmount.bill(currentInput) + billAmount.tax(currentInput) / billAmount.party(currentInput)
    
    
    
    
    
    
    
}

/*

   class calacution {

    func cal(){
        io.writeMessage("\nBill Amount?")
        currentInput = io.getInput()
        
        //billInput constant
        let billInput: Double? = Double(currentInput)
        print("The Bill Amount is: \(billInput)")
        
        io.writeMessage("\nTax Amount?")
        currentInput = io.getInput()
        
        let taxInput = Double(currentInput) ?? 0.00
        let taxAmt: Double? = ((taxInput ?? 0.00) / 10)
        
        print("The Tax Amount is: \(taxInput)")
        
        io.writeMessage("\nTip Amount?")
        currentInput = io.getInput()
        
        // set tipInput constant
        let tipInput: Double? = Double(currentInput)
        let tipAmt: Double? = ((tipInput ?? 0.00) / 100)
        
        print("The Tip Amount is: \(tipAmt)")
        
        io.writeMessage("\nNumber In Party?")
        currentInput = io.getInput()
        // set partyinput constant
        let partyInput: Double? = Double(currentInput)
        
        print("The Number in party is: \(partyInput)")
        
        
        
        let billWithTax = (billInput! + taxAmt!)
        let tipTotal = (billInput! * (tipInput! * 0.01))
        let billWithTaxAndTIP = (billWithTax + tipAmt!)
        let billSpiltTotal = (billWithTaxAndTIP / partyInput!)
        
        print("bill amount is:\n\(billInput)")
        print("tax on bill is:\n\(taxAmt)")
        print("tip amount is:\n\(tipTotal)")
        print("bill total with tax is:\n\(billWithTax)")
        print("bill total with tax and tip is:\n\(billWithTaxAndTIP)")
        print("split amount is:\n\(billSpiltTotal)")
        
        
        
    }
    
    
    
}
 //   var billWithoutTaxOrTip = billAmount.bill
 //   var taxPercent = billAmount.tax
 //   var tipPrecentage = billAmount.tip
  //  var numberOfPeopleInParty = billAmount.party
    

  //  func Calculations(){
        
       // let taxAmount: Double = (Double billWithoutTaxOrTip (String) *  taxPercent (String))
        
        //let billWithTax = calacution.billWithoutTaxOrTip + btaxAmount
        
       // let tipAmmount = billWithoutTaxOrTip * tipPrecentage
        
       // let totalBillWithTipTax = tipAmmount + billWithTax
        
        //var billsplit = totalBillWithTipTax / numberOfPeopleInParty
        
        //let info = "The Bill was $ \(billWithoutTaxOrTip)0 tax ammount was $ \(taxAmount)0 the tip was \(tipAmmount)0 the total bill was $\(totalBillWithTipTax)0 split bill total is $ \(billsplit)"
        
    
    

*/
