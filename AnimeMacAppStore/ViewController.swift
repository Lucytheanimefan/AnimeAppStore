//
//  ViewController.swift
//  AnimeMacAppStore
//
//  Created by Lucy Zhang on 9/2/17.
//  Copyright © 2017 Lucy Zhang. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var updateButton: NSButton!
    @IBOutlet weak var animeButton: NSButton!
    var buttons: [NSButton]!
    
    var selectedIndex: Int!

    override func viewDidLoad() {
        super.viewDidLoad()
        selectedIndex = 0
        buttons = [updateButton, animeButton]
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    
    @IBAction func didPressTab(_ sender: NSButton) {
        if (sender.identifier == "anime")
        {
            // Update anime view
        }
    }


}

