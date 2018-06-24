//
//  ViewController.swift
//  My Calc
//
//  Created by 坂口豪紀 on 2018/06/24.
//  Copyright © 2018年 坂口豪紀. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // 1ボタンをタップしたときの処理
    @IBAction func tap1Button(_ sender: Any) {
        let value = priceField.text! + "1"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    // 2ボタンをタップしたときの処理
    @IBAction func tap2Button(_ sender: Any) {
        let value = priceField.text! + "2"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    // 3ボタンをタップしたときの処理
    @IBAction func tap3Button(_ sender: Any) {
        let value = priceField.text! + "3"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    // 4ボタンをタップしたときの処理
    @IBAction func tap4Button(_ sender: Any) {
        let value = priceField.text! + "4"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    // 5ボタンをタップしたときの処理
    @IBAction func tap5Button(_ sender: Any) {
        let value = priceField.text! + "5"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    // 6タンをタップしたときの処理
    @IBAction func tap6Button(_ sender: Any) {
        let value = priceField.text! + "6"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    // 7ボタンをタップしたときの処理
    @IBAction func tap7Button(_ sender: Any) {
        let value = priceField.text! + "7"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    // 8ボタンをタップしたときの処理
    @IBAction func tap8Button(_ sender: Any) {
        let value = priceField.text! + "8"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    // 9ボタンをタップしたときの処理
    @IBAction func tap9Button(_ sender: Any) {
        let value = priceField.text! + "9"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    // 0ボタンをタップしたときの処理
    @IBAction func tap0Button(_ sender: Any) {
        let value = priceField.text! + "0"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    // 00ボタンをタップした時の処理
    @IBAction func tap00Button(_ sender: Any) {
        let value = priceField.text! + "00"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    // クリアボタンをタップしたときの処理
    @IBAction func tapClearButton(_ sender: Any) {
        priceField.text = "0"
    }
    
    
    // 最後の画面から戻ってきた時の処理
    @IBAction func restart(_ segue: UIStoryboardSegue){
        priceField.text = "0" // 金額フィールドを0でクリアにする
    }
    
    // 画面遷移時の処理
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // 次の画面を取り出す
        let viewController = segue.destination as! PercentViewController
        
        // 金額フィールドの文字列を数値に変換する
        if let price = Int(priceField.text!){
            // 数値に変換した金額を次の画面に設定する
            viewController.price = price
        }
    
    }
    
    

}

