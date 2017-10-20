//
//  ViewController.swift
//  git-premier-pas
//
//  Created by git on 17-10-20.
//  Copyright © 2017 git. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("je suis la ligne 15") 
        print("je suis aussi la ligne 15")
        // Do any additional setup after loading the view, typically from a nib.
        print("viewDidLoad")
        afficher("bonjour git", fois: 5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //mark:- Mes fonctions
    func afficher(_ msg:String, fois:Int = 1) {
        for i in 0...fois {
            print(i, msg)
        } // for
    } // afficher

}//view controller

