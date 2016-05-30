//
//  ViewController.swift
//  sampleSwipeRecognizer
//
//  Created by RIho OKubo on 2016/05/03.
//  Copyright © 2016年 RIho OKubo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func swipeColorView(sender: UISwipeGestureRecognizer) {
        print("上スワイプされました")
    }
    @IBAction func swipeView(sender: UISwipeGestureRecognizer) {
        print("スワイプされました")
        //right left up downなど方向を設定できる
    }
    
    //TODO:色つきのビューを追加して、そのビューの中で上スワイプを感知し、「上スワイプされました」と表示しましょう
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

