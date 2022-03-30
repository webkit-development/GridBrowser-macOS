//
//  ViewController.swift
//  GridBrowser
//
//  Created by Kevin Stradtman on 3/29/22.
//

import Cocoa
import WebKit

class ViewController: NSViewController, WKNavigationDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func navigationClicked(_ sender: NSSegmentedControl) {
        
    }
    
    @IBAction func url(_ sender: NSTextField) {
        
    }
    
    @IBAction func adjustRows(_ sender: NSSegmentedCell) {
    
    }
    
    @IBAction func adjustColumns(_ sender: NSSegmentedCell) {
    
    }
    
    func makeWebView() -> NSView {
        let webView = WKWebView()
        webView.navigationDelegate = self
        webView.wantsLayer = true
        webView.load(URLRequest(url: URL(string: "https://google.com")!))
        return webView
    }
    
}

