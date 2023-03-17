//
//  ViewController.swift
//  test-ci-snapshot
//
//  Created by Kaike Facchina on 16/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    public var iOSVersionInfo: String = "rodando em uma versão igual ou maior que a 13"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if #available(iOS 13.0, *) {
            return
        } else {
            iOSVersionInfo = "rodando em uma versão menor que a 13"
        }
    }
}

