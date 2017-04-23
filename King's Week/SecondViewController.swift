//
//  SecondViewController.swift
//  King's Week
//
//  Created by Alex Choi on 23/04/2017.
//  Copyright © 2017 Arlix Technologies lYD. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //webkit code
        //first we will create a NSURL with the url that we want to load in the webview
        let url = NSURL (string: "https://www.google.com");
        let request = NSURLRequest(url: url! as URL);
        webView.loadRequest(request as URLRequest);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

