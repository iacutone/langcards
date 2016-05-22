//
//  SignUpController.swift
//  langcards
//
//  Created by Eric Iacutone on 4/30/16.
//  Copyright © 2016 Iacutone. All rights reserved.
//

import Foundation
import UIKit
//import Alamofire
//import SwiftyJSON
//import MBProgressHUD

class SignUpController: UIViewController {
//    
//    @IBOutlet var email: UITextField!
//    
//    @IBOutlet var password: UITextField!
//    
//    @IBAction func submitButton(sender: AnyObject) {
//        
//        if email.text == "" || password.text == "" {
//            
//        } else {
//            
//            Alamofire.request(.POST, "http://" + sign_up_url, parameters: ["email": email.text, "password": encrypted_data])
//                .responseJSON { (req, res, json, error) in
//
//                    MBProgressHUD.hideAllHUDsForView(self.view, animated: true)
//
//                    var json = JSON(json!)
//
//                    if(json["success"] == false) {
//
//                        let message:String = json["info"].stringValue
//                        self.displayAlert("There was a problem with sign up", message: message)
//
//                    }
//
//                    else {
//
//                        let id = json["id"].numberValue
//                        let email = json["email"].stringValue
//                        self.updateUserLoggedIn(email)
//                        
//                        self.segueToImageIndex()
//                        
//                    }
//            
//        }
//    }
//    @IBOutlet var signUpButton: UIButton!
//    
//    @IBOutlet var error: UILabel!
//    
//    @IBAction func signUp(sender: AnyObject) {
//        
//        var info:[NSObject:AnyObject] = NSBundle.mainBundle().infoDictionary!
//        var sign_up_url = info["SignUpUrl"] as! String
//        
//        var activityIndicator:UIActivityIndicatorView = UIActivityIndicatorView()
//        let key = "p4ssw0rd"
//        let encrypted_data = AESCrypt.encrypt(userPassword.text, password: key)
//        
//        let loadingNotification = MBProgressHUD.showHUDAddedTo(self.view, animated: true)
//        loadingNotification.mode = MBProgressHUDMode.Indeterminate
//        loadingNotification.labelText = "Loading"
//        
//        if email.text == "" || userPassword.text == "" {
//            
//            MBProgressHUD.hideAllHUDsForView(self.view, animated: true)
//            
//            displayAlert("Error in the form", message: "Please enter an email and a password.")
//            
//        } else {
//            
//            Alamofire.request(.POST, "http://" + sign_up_url, parameters: ["email": email.text, "password": encrypted_data])
//                .responseJSON { (req, res, json, error) in
//                    
//                    MBProgressHUD.hideAllHUDsForView(self.view, animated: true)
//                    
//                    var json = JSON(json!)
//                    
//                    if(json["success"] == false) {
//                        
//                        let message:String = json["info"].stringValue
//                        self.displayAlert("There was a problem with sign up", message: message)
//                        
//                    }
//                        
//                    else {
//                        
//                        let id = json["id"].numberValue
//                        let email = json["email"].stringValue
//                        self.updateUserLoggedIn(email)
//                        
//                        self.segueToImageIndex()
//                        
//                    }
//            }
//            
//        }
//        
//    }
//    
//    override func viewDidLoad() {
//        
//        super.viewDidLoad()
//        
//    }
//    
//    func displayAlert(title:String, message:String) {
//        
//        let alert = UIAlertController(title: title, message: message, preferredStyle: .Alert)
//        let okAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
//        alert.addAction(okAction)
//        presentViewController(alert, animated: true, completion: nil)
//        
//    }
//    
//    func updateUserLoggedIn(email:String) {
//        // Update the NSUserDefaults
//        
//        let defaults = NSUserDefaults.standardUserDefaults()
//        defaults.setObject("loggedIn", forKey: "userLoggedIn")
//        defaults.setObject(email, forKey: "Email")
//        defaults.setObject(NSDate(), forKey: "LastRun")
//        defaults.setObject(0, forKey: "count")
//        defaults.synchronize()
//    }
//    
//    func segueToImageIndex() {
//        let mainStoryboard = UIStoryboard(name: "Main", bundle: NSBundle.mainBundle())
//        
//        let imageIndexController:UIViewController = mainStoryboard.instantiateViewControllerWithIdentifier("imageIndex") as! UIViewController
//        
//        self.presentViewController(imageIndexController, animated: true, completion: nil)
//    }
    
}