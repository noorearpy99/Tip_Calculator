//
//  TipCalculatorViewController.swift
//  Prework
//
//  Created by Noor Earpy on 1/29/22.
//

import UIKit

class TipCalculatorViewController: UIViewController
{
    @IBOutlet weak var amountBeforeTaxTextField: UITextField!
    @IBOutlet weak var tipPercentageLabel: UILabel!
    @IBOutlet weak var tipPercentageSlider: UISlider!
    @IBOutlet weak var numberOfPeopleSlider: UISlider!
    @IBOutlet weak var numberOfPeopleLabel: UILabel!
    @IBOutlet weak var eachPersonAmount: UILabel!
    @IBOutlet weak var totalResultLabel: UILabel!
    
    var tipCalculator = TipCalculator(amountBeforeTax: 0, tipPercentage: 0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        amountBeforeTaxTextField.becomeFirstResponder()
    }
    
    func calculatorTip() {
        
    }
    
    func updateUI() {
        
    }
    
//    Mark: - Target / Action
    
    
    @IBAction func tipSliderValueChanged(sender: Any) {
        
    }
    @IBAction func numberOfPeopleSliderValueChanged(sender: Any) {
        
    }
    @IBAction func amountBeforeTaxTextFieldChanged(sender: Any) {
        
    }
}
