//
//  ViewController.swift
//  AlertController_
//
//  Created by Isaac Kim on 27/09/2018.
//  Copyright © 2018 Isaac Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
    }

    @IBAction func buttonDidTap(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Title", message: "Message", preferredStyle:.alert)
        
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        let cancelAction = UIAlertAction(title: "Cancel", style: .destructive, handler: nil)
    
        
        alertController.addAction(okAction)
        alertController.addAction(cancelAction)
        
        present(alertController, animated: true)
        
    }
    
    
    @IBAction func secondButtonTap(_ sender: UIButton) {
        let secondAlertController = UIAlertController(title: "PreferStyle Test", message: "New Message", preferredStyle: .actionSheet)
        
        let newAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        let thirdAction = UIAlertAction(title: "Cancel Action", style: .cancel, handler: nil)
        let fourthAction = UIAlertAction(title: "Destructive Action", style: .destructive, handler: nil)
        
        
        
        secondAlertController.addAction(thirdAction)
        secondAlertController.addAction(newAction)
        secondAlertController.addAction(fourthAction)
        
        
        
        
        present(secondAlertController, animated: true)
        
        
    
        
        
    }
    
    
    
}

