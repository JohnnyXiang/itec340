//
//  ViewController.swift
//  login-registration
//
//  Created by Johnny Xiang on 7/27/15.
//  Copyright (c) 2015 OIT. All rights reserved.
//

import UIKit

class LandingViewController: UIViewController {

    @IBOutlet var signupBtn: UIButton!
    @IBOutlet var signinBtn: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        signupBtn.layer.cornerRadius = 10
        
        signinBtn.layer.borderColor = UIColor.white.cgColor
        signinBtn.layer.borderWidth = 1.5
        signinBtn.layer.cornerRadius = 10
        
        UIApplication.shared.statusBarStyle = UIStatusBarStyle.lightContent
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
         self.navigationController?.isNavigationBarHidden = true
    }

}

