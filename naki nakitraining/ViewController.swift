//
//  ViewController.swift
//  naki nakitraining
//
//  Created by 苅宿大將 on 2018/07/26.
//  Copyright © 2018年 mizuno. All rights reserved.
//

import UIKit

extension UIColor {
    static let normalText = UIColor(red: 0.2, green: 0.2, blue: 0.2, alpha: 1)
}

extension UIFont {
    static let normalText = UIFont.systemFont(ofSize: 14)
}

class ViewController: UIViewController {
    
    let label = UILabel()
    let button = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        label.text = "麻雀鳴きトレーニング"
        label.textAlignment = .center
        button.titleLabel = "初級"
        label.textColor = UIColor.normalText
        label.font = UIFont.normalText
        view.addSubview(label)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        label.frame = view.bounds
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

