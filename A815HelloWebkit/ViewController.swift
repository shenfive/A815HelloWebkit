//
//  ViewController.swift
//  A815HelloWebkit
//
//  Created by 申潤五 on 2021/8/15.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var myWkWebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: "https://www.ichih.com/"){
            let request = URLRequest(url: url)
            myWkWebView.load(request)
        }

    }


}

