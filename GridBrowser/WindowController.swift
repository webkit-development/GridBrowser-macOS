//
//  WindowController.swift
//  GridBrowser
//
//  Created by Kevin Stradtman on 3/29/22.
//

import Cocoa

class WindowController: NSWindowController {

    @IBOutlet var addressEntry: NSTextField!
    override func windowDidLoad() {
        super.windowDidLoad()
    
        window?.titleVisibility = .hidden
    }
}
