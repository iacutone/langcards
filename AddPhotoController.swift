//
//  AddPhotoController.swift
//  langcards
//
//  Created by Eric Iacutone on 4/30/16.
//  Copyright © 2016 Iacutone. All rights reserved.
//

import UIKit

class AddPhotoController: UIViewController, UINavigationControllerDelegate, UIImagePickerControllerDelegate, UITextFieldDelegate {

    @IBAction func selectPhoto(sender: AnyObject) {
        
        let image = UIImagePickerController()
        image.delegate = self
        image.sourceType = UIImagePickerControllerSourceType.PhotoLibrary
        image.allowsEditing = true
        self.presentViewController(image, animated: true, completion: nil)
        
    }
    
    @IBAction func submitPhoto(sender: AnyObject) {
        
        if name.text == "" || photoView.image == nil {
        
            // display an error
        
        } else {
            
            // submit the photo
            
            let imageData:NSData = UIImageJPEGRepresentation(photoView.image!, 100)!
            Photo?.setValue(imageData, forKey: "YourKey")
            
        }
        
    }
    
    @IBOutlet var photoView: UIImageView!
    
    @IBOutlet var name: UITextField!
    
    func imagePickerController(picker: UIImagePickerController, didFinishPickingImage image: UIImage!, editingInfo: [NSObject : AnyObject]!) {
        
        self.dismissViewControllerAnimated(true, completion: nil)
        
        photoView.image = image
        
    }
}
