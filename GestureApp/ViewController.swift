//
//  ViewController.swift
//  GestureApp
//
//  Created by Fuat Bolat on 11.12.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    
    var isIcardi = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        imageView.isUserInteractionEnabled = true
        
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(imageTiklandi))        // add this to image view
        imageView.addGestureRecognizer(gestureRecognizer)
        
    }
    @objc func imageTiklandi(){
        if isIcardi == true {
            imageView.image = UIImage(named: "muslera")
            myLabel.text = "son anda "
        }
        
    }
    
    
    
    


}

