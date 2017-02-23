//
//  ViewController.swift
//  HelloSwift
//
//  Created by James Wahome on 23/02/2017.
//  Copyright © 2017 Ujuzi Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMessage(){
        let alertController = UIAlertController (title:"Welcome to Swift",message:"GoodBye Objective C",
                                                 preferredStyle:UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title:"Great",style:
            UIAlertActionStyle.default,handler:nil))
        present(alertController,animated: true,completion: nil)
        
    }


}

