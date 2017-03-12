//
//  ViewController.swift
//  ExamOnePractical
//
//  Created by Student on 3/4/17.
//  Copyright © 2017 Luke Lauerman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    //create variables to connect to storyboard outlets
    @IBOutlet weak var lblDisplayInput: UILabel!
    @IBOutlet weak var txtUserInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblDisplayInput.text=" "
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    // btnEchoUserInput function is called by the action configured for storyboards echo button
    @IBAction func btnEchoUserInput(sender: AnyObject) ->Void{
        //asign txtUserInputs text property value to lblDisplayInputs Text property
        lblDisplayInput.text=txtUserInput.text
    }
    // btnClearUserInput function is called by the action configured for storyboards clear button
    @IBAction func btnClearUserInput(sender: AnyObject) ->Void {
        //clear lblDipslayInputs text property
        lblDisplayInput.text=" "
    }
    
    
}

