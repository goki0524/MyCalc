//
//  PercentViewController.swift
//  My Calc
//
//  Created by 坂口豪紀 on 2018/06/24.
//  Copyright © 2018年 坂口豪紀. All rights reserved.
//

import UIKit

class PercentViewController: UIViewController {

    // 金額を受け取るプロパティ
    var price: Int = 0
    
    // 割引パーセンテージ入力フィールド
    @IBOutlet weak var percentField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // 1ボタンをタップしたときの処理
    @IBAction func tap1Button(_ sender: Any) {
        let value = percentField.text! + "1"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
    // 2ボタンをタップしたときの処理
    @IBAction func tap2Button(_ sender: Any) {
        let value = percentField.text! + "2"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
     // 3ボタンをタップしたときの処理
    @IBAction func tap3Button(_ sender: Any) {
        let value = percentField.text! + "3"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
     // 4ボタンをタップしたときの処理
    @IBAction func tap4Button(_ sender: Any) {
        let value = percentField.text! + "4"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
     // 5ボタンをタップしたときの処理
    @IBAction func tap5Button(_ sender: Any) {
        let value = percentField.text! + "5"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
     // 6ボタンをタップしたときの処理
    @IBAction func tap6Button(_ sender: Any) {
        let value = percentField.text! + "6"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
     // 7ボタンをタップしたときの処理
    @IBAction func tap7Button(_ sender: Any) {
        let value = percentField.text! + "7"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
     // 8ボタンをタップしたときの処理
    @IBAction func tap8Button(_ sender: Any) {
        let value = percentField.text! + "8"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
     // 9ボタンをタップしたときの処理
    @IBAction func tap9Button(_ sender: Any) {
        let value = percentField.text! + "9"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
     // 0ボタンをタップしたときの処理
    @IBAction func tap0Button(_ sender: Any) {
        let value = percentField.text! + "0"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }
    
     // クリアボタンをタップしたときの処理
    @IBAction func tapClearButton(_ sender: Any) {
        percentField.text = "0"

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // 次の画面を取り出す
        let viewController = segue.destination as! ResultViewController
        // 次の画面に現在保持している金額を設定する
        viewController.price = price
        if let percent = Int(percentField.text!){
            // 次の画面に現在保持しているパーセンテージを設定する
            viewController.percent = percent
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
