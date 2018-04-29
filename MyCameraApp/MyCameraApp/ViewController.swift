//
//  ViewController.swift
//  MyCameraApp
//
//  Created by 清水雄一郎 on 2018/04/29.
//  Copyright © 2018年 清水雄一郎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // ボタンの背景色を黒色に変更する
        button1.backgroundColor = .black
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func button1_tap(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let storyboardID = "SecondViewController"
        let secondVC = storyboard.instantiateViewController(withIdentifier: storyboardID)
        
        secondVC.view.backgroundColor = .blue
        
        self.present(secondVC, animated: true)
    }
    
}

