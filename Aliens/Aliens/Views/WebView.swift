//
//  WebView.swift
//  Aliens
//
//  Created by Djuro on 7/3/21.
//

import SwiftUI
import WebKit
import SafariServices

struct WebView: UIViewControllerRepresentable {
    typealias UIViewControllerType = SFSafariViewController
    
    // MARK: - Properties
    let url: URL
    
    // MARK: - UIViewControllerRepresentable
    func makeUIViewController(context: Context) -> SFSafariViewController {
        let configuration = SFSafariViewController.Configuration()
        configuration.entersReaderIfAvailable = true
        
        let safariViewController = SFSafariViewController(url: url, configuration: configuration)
        
        return safariViewController
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: Context) {}
    
}

