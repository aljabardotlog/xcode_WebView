//
//  ViewController.swift
//  Web View
//
//  Created by Andi Aljabar Mudding on 12/04/19.
//  Copyright © 2019 Andi Aljabar Mudding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let webViewURL = URL(string: "https://www.apple.com")
        let webViewReq = URLRequest(url: webViewURL!)
        webView.loadRequest(webViewReq)
    }


}

