//
//  ViewController.swift
//  TesteWebView
//
//  Created by Paulo Gutemberg de Sousa Cavalcante on 25/07/21.
//

import UIKit

class ViewController: UIViewController {

    override func loadView() {

        let webView = CustomWKWebView()
        webView.setup()
        let url = URL(string: "https://www.surrenderat20.net/")!
        let urlRequest = URLRequest(url: url)
        webView.load(urlRequest)
        view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

