//
//  ViewController.swift
//  Stretch Problem
//
//  Created by Michael Kampouris on 1/24/18.
//  Copyright © 2018 broCode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topLabel1: UILabel!
    @IBOutlet weak var middleLabel1: UILabel!
    @IBOutlet weak var bottomLabel1: UILabel!
    @IBOutlet weak var topleft1: UILabel!
    @IBOutlet weak var topRight1: UILabel!
    @IBOutlet weak var bottomLeft1: UILabel!
    @IBOutlet weak var bottomRight1: UILabel!
    @IBOutlet weak var middeLeft1: UILabel!
    @IBOutlet weak var middleRight1: UILabel!
    
    @IBOutlet weak var hourField: UITextField!
    @IBOutlet weak var tMinuteField: UITextField!
    @IBOutlet weak var minuteField: UITextField!
    
    @IBOutlet weak var topLabel2: UILabel!
    @IBOutlet weak var middleLabel2: UILabel!
    @IBOutlet weak var bottomLabel2: UILabel!
    @IBOutlet weak var topleft2: UILabel!
    @IBOutlet weak var topRight2: UILabel!
    @IBOutlet weak var bottomLeft2: UILabel!
    @IBOutlet weak var bottomRight2: UILabel!
    @IBOutlet weak var middeLeft2: UILabel!
    @IBOutlet weak var middleRight2: UILabel!
    
    @IBOutlet weak var topLabel3: UILabel!
    @IBOutlet weak var middleLabel3: UILabel!
    @IBOutlet weak var bottomLabel3: UILabel!
    @IBOutlet weak var topleft3: UILabel!
    @IBOutlet weak var topRight3: UILabel!
    @IBOutlet weak var bottomLeft3: UILabel!
    @IBOutlet weak var bottomRight3: UILabel!
    @IBOutlet weak var middeLeft3: UILabel!
    @IBOutlet weak var middleRight3: UILabel!
    
    @IBOutlet weak var separator: UILabel!
    
    
    @IBAction func setTimeDisplayTapped(_ sender: Any) {
        
        updateLabelAlphaValue()
        
        guard let hour = hourField.text, hourField.text != "",
            let tminute = tMinuteField.text, tMinuteField.text != "",
            let minute = minuteField?.text, minuteField.text != "" else { return }
        
        printOldSchoolClockNumbers(hour: hour, tMinute: tminute, minute: minute)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func updateLabelAlphaValue() {
        topLabel1.alpha = 0.15
        middleLabel1.alpha = 0.15
        bottomLabel1.alpha = 0.15
        topleft1.alpha = 0.15
        topRight1.alpha = 0.15
        bottomLeft1.alpha = 0.15
        bottomRight1.alpha = 0.15
        middeLeft1.alpha = 0.15
        middleRight1.alpha = 0.15
        
        topLabel2.alpha = 0.15
        middleLabel2.alpha = 0.15
        bottomLabel2.alpha = 0.15
        topleft2.alpha = 0.15
        topRight2.alpha = 0.15
        bottomLeft2.alpha = 0.15
        bottomRight2.alpha = 0.15
        middeLeft2.alpha = 0.15
        middleRight2.alpha = 0.15
        
        topLabel3.alpha = 0.15
        middleLabel3.alpha = 0.15
        bottomLabel3.alpha = 0.15
        topleft3.alpha = 0.15
        topRight3.alpha = 0.15
        bottomLeft3.alpha = 0.15
        bottomRight3.alpha = 0.15
        middeLeft3.alpha = 0.15
        middleRight3.alpha = 0.15
    }
    
    func printOldSchoolClockNumbers(hour: String, tMinute: String, minute: String) {
        
        separator.alpha = 1
        
        switch hour {
            
        case "1": topRight1.alpha = 1; middleRight1.alpha = 1; bottomRight1.alpha = 1
            
        case "2": topLabel1.alpha = 1; middleLabel1.alpha = 1; bottomLabel1.alpha = 1; topRight1.alpha = 1; bottomLeft1.alpha = 1
            
        case "3": topLabel1.alpha = 1; middleLabel1.alpha = 1; bottomLabel1.alpha = 1; topRight1.alpha = 1; bottomRight1.alpha = 1
            
        case "4": topleft1.alpha = 1; middleLabel1.alpha = 1; topRight1.alpha = 1; bottomRight1.alpha = 1
            
        case "5": topLabel1.alpha = 1; middleLabel1.alpha = 1; bottomLabel1.alpha = 1; topleft1.alpha = 1; bottomRight1.alpha = 1
            
        case "6": topLabel1.alpha = 1; topleft1.alpha = 1; bottomLeft1.alpha = 1; bottomLabel1.alpha = 1; middleLabel1.alpha = 1; bottomRight1.alpha = 1
            
        case "7": topLabel1.alpha = 1; topRight1.alpha = 1; middleRight1.alpha = 1; bottomRight1.alpha = 1
            
        case "8": topLabel1.alpha = 1; middleLabel1.alpha = 1; bottomLabel1.alpha = 1; topleft1.alpha = 1; topRight1.alpha = 1; bottomLeft1.alpha = 1; bottomRight1.alpha = 1
            
        case "9": topLabel1.alpha = 1; topleft1.alpha = 1; topRight1.alpha = 1; middleLabel1.alpha = 1; bottomRight1.alpha = 1; middleRight1.alpha = 1
            
        case "0": topLabel1.alpha = 1; bottomLabel1.alpha = 1; topRight1.alpha = 1; middleRight1.alpha = 1; bottomRight1.alpha = 1; topleft1.alpha = 1; middeLeft1.alpha = 1; bottomLeft1.alpha = 1

        default:
            break
        }
        
        switch tMinute {
            
        case "1": topRight2.alpha = 1; middleRight2.alpha = 1; bottomRight2.alpha = 1
            
        case "2": topLabel2.alpha = 1; middleLabel2.alpha = 1; bottomLabel2.alpha = 1; topRight2.alpha = 1; bottomLeft2.alpha = 1
            
        case "3": topLabel2.alpha = 1; middleLabel2.alpha = 1; bottomLabel2.alpha = 1; topRight2.alpha = 1; bottomRight2.alpha = 1
            
        case "4": topleft2.alpha = 1; middleLabel2.alpha = 1; topRight2.alpha = 1; bottomRight2.alpha = 1
            
        case "5": topLabel2.alpha = 1; middleLabel2.alpha = 1; bottomLabel2.alpha = 1; topleft2.alpha = 1; bottomRight2.alpha = 1
            
        case "6": topLabel2.alpha = 1; topleft2.alpha = 1; bottomLeft2.alpha = 1; bottomLabel2.alpha = 1; middleLabel2.alpha = 1; bottomRight2.alpha = 1
            
        case "7": topLabel2.alpha = 1; topRight2.alpha = 1; middleRight2.alpha = 1; bottomRight2.alpha = 1
            
        case "8": topLabel2.alpha = 1; middleLabel2.alpha = 1; bottomLabel2.alpha = 1; topleft2.alpha = 1; topRight2.alpha = 1; bottomLeft2.alpha = 1; bottomRight2.alpha = 1
            
        case "9": topLabel2.alpha = 1; topleft2.alpha = 1; topRight2.alpha = 1; middleLabel2.alpha = 1; bottomRight2.alpha = 1; middleRight2.alpha = 1
            
        case "0": topLabel2.alpha = 1; bottomLabel2.alpha = 1; topRight2.alpha = 1; middleRight2.alpha = 1; bottomRight2.alpha = 1; topleft2.alpha = 1; middeLeft2.alpha = 1; bottomLeft2.alpha = 1
            
        default:
            break
        }
        
        switch minute {
            
        case "1": topRight3.alpha = 1; middleRight3.alpha = 1; bottomRight3.alpha = 1
            
        case "2": topLabel3.alpha = 1; middleLabel3.alpha = 1; bottomLabel3.alpha = 1; topRight3.alpha = 1; bottomLeft3.alpha = 1
            
        case "3": topLabel3.alpha = 1; middleLabel3.alpha = 1; bottomLabel3.alpha = 1; topRight3.alpha = 1; bottomRight3.alpha = 1
            
        case "4": topleft3.alpha = 1; middleLabel3.alpha = 1; topRight3.alpha = 1; bottomRight3.alpha = 1
            
        case "5": topLabel3.alpha = 1; middleLabel3.alpha = 1; bottomLabel3.alpha = 1; topleft3.alpha = 1; bottomRight3.alpha = 1
            
        case "6": topLabel3.alpha = 1; topleft3.alpha = 1; bottomLeft3.alpha = 1; bottomLabel3.alpha = 1; middleLabel3.alpha = 1; bottomRight3.alpha = 1
            
        case "7": topLabel3.alpha = 1; topRight3.alpha = 1; middleRight3.alpha = 1; bottomRight3.alpha = 1
            
        case "8": topLabel3.alpha = 1; middleLabel3.alpha = 1; bottomLabel3.alpha = 1; topleft3.alpha = 1; topRight3.alpha = 1; bottomLeft3.alpha = 1; bottomRight3.alpha = 1
            
        case "9": topLabel3.alpha = 1; topleft3.alpha = 1; topRight3.alpha = 1; middleLabel3.alpha = 1; bottomRight3.alpha = 1; middleRight3.alpha = 1
            
        case "0": topLabel3.alpha = 1; bottomLabel3.alpha = 1; topRight3.alpha = 1; middleRight3.alpha = 1; bottomRight3.alpha = 1; topleft3.alpha = 1; middeLeft3.alpha = 1; bottomLeft3.alpha = 1
            
        default:
            break
        }
        
    }

}

