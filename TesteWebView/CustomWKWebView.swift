//
//  CustomWKWebView.swift
//  TesteWebView
//
//  Created by Paulo Gutemberg de Sousa Cavalcante on 25/07/21.
//

import WebKit

class CustomWKWebView: WKWebView {
    
    func setup(){
        navigationDelegate = self
    }
}

extension CustomWKWebView: WKNavigationDelegate {
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        print("load concluido")
    }
}

