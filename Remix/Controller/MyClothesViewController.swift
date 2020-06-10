//
//  FirstViewController.swift
//  Remix
//
//  Created by Luke Tchang on 4/28/20.
//  Copyright © 2020 Luke Tchang. All rights reserved.
//

import UIKit

class MyClothesViewController: UIViewController, UINavigationControllerDelegate, UIImagePickerControllerDelegate{
    
    @IBOutlet weak var AddClothesButton: UIButton!
    
    let imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        imagePicker.delegate = self
        imagePicker.sourceType = .camera
        imagePicker.allowsEditing = false
    }
    
    @IBAction func addClothesPressed(_ sender: Any) {
        present(imagePicker, animated: true, completion: nil)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        if let userImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage{
            //add image to collection view cell
        }
        imagePicker.dismiss(animated: true, completion: nil)
    }
    
}

