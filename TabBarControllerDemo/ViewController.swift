//
//  ViewController.swift
//  TabBarControllerDemo
//
//  Created by Sayem on 3/16/17.
//  Copyright © 2017 Sayem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //adding the system defined bar button item
        
//        self.navigationItem.leftBarButtonItem = UIBarButtonItem(barButtonSystemItem: .search, target: self, action: nil)
        
        //adding custom bar button item
        
//        self.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Custom", style: .plain, target: self, action: nil)
        
        let buttonSwitch = UISwitch()
        
        buttonSwitch.addTarget(self, action: #selector(switchPage), for: .valueChanged)
        
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(customView: buttonSwitch)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func switchPage() {
        print("Toggled...")
    }

}

