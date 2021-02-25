//
//  ViewController.swift
//  HanpassBscSDK
//
//  Created by Ergashev Odiljon on 02/25/2021.
//  Copyright (c) 2021 Ergashev Odiljon. All rights reserved.
//

import UIKit
import HanpassBscSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let bnbManager = BnbWalletManager()
        bnbManager.addInfura(infura: "https://data-seed-prebsc-1-s1.binance.org:8545")
        do{
            let wallet = try bnbManager.checkBEP20Balance(walletAddress: "0xa51f94895425ee27c52aa21565cd5793d0b928b1", contractAddress: "0xe797c574973cbb4fc9af15ec0163bbc5b2c684c0")
            print("**" + wallet!)
//            let wallet = try bnbManager.createWallet(password: "12345")
//            print("**" + wallet!)
        } catch {
            print(error.localizedDescription)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

