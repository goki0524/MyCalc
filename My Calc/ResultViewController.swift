//
//  ResultViewController.swift
//  My Calc
//
//  Created by 坂口豪紀 on 2018/06/24.
//  Copyright © 2018年 坂口豪紀. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 最初の画面で入力された金額
    var price: Int = 0
    
    // 前の画面で入力されたパーセンテージ
    var percent: Int = 0
    
    @IBOutlet weak var resultField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 割引率を算出する
        let percentValue = Float(percent) / 100
        // 割引額を算出する
        let waribikiPrice = Float(price) * percentValue
        // 割引後の価格を算出する
        let percentOffPrice = price - Int(waribikiPrice)
        // 結果を表示する
        resultField.text = "\(percentOffPrice)"
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}
