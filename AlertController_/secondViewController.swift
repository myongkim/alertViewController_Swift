//
//  secondViewController.swift
//  AlertController_
//
//  Created by Isaac Kim on 03/10/2018.
//  Copyright © 2018 Isaac Kim. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    override func viewDidLoad() {
        
    }
    
    @IBOutlet weak var makeYourWishLabel: UILabel!
    @IBAction func seconViewButton(_ sender: UIButton) {
        
        
        
     //   var labelMakeYourWish = makeYourWishLabel.text

        
        let message = "this message can be changed"
        
        //alert controllView
        let secondViewAlertController = UIAlertController.init(title: "Second Controller", message: message, preferredStyle: .alert)
        
        //alertcontrol button
        let cancel = UIAlertAction.init(title: "Cancel", style: .cancel, handler: nil)
        let ok = UIAlertAction.init(title: "Ok", style: .default) { _ in
            self.makeYourWishLabel.text = secondViewAlertController.textFields![0].text
            
        }
        //secondViewAlertController.textFields![0].text
        //guard let alertViewText = secondViewAlertController.textFields![0].text else { return }
        
      //  labelMakeYourWish = secondViewAlertController.textFields![0].text
       // makeYourWishLabel!.text = secondViewAlertController.textFields![0].text
    
     //   print(makeYourWishLabel.text)
        secondViewAlertController.addAction(cancel)
        secondViewAlertController.addAction(ok)
        secondViewAlertController.addTextField { addField in
            
            addField.placeholder = "this is the place your dreams come true"
            
        }
        present(secondViewAlertController, animated: true)
     
    }
    
    
    
}
