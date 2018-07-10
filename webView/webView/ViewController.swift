//
//  ViewController.swift
//  webView
//
//  Created by Lokesh chinatatareddy on 7/2/18.
//  Copyright © 2018 Lokesh chinatatareddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIWebViewDelegate {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://www.google.com")
        guard let lok = url else{return}
        let req = URLRequest(url:lok)
        webView.loadRequest(req)
        webView.delegate = self
    }
    public func webViewDidStartLoad(_ webView: UIWebView){
        print("webViewDidStartLoad")
    }
    public func webViewDidFinishLoad(_ webView: UIWebView){
        print("webViewDidFinishLoad")
    }
    public func webView(_ webView: UIWebView, didFailLoadWithError error: Error){
        print("didFailLoadWithError error")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

