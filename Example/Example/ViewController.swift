//
//  ViewController.swift
//  Example
//
//  Created by 王叶庆 on 2022/10/26.
//

import UIKit
import XTNotifyStat

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        NotifyStat.shared.send(articleID: "135", title: "hello notify stat", action: "pv", publishDate: Date()) { result in
            print(result)
        }
    }


}

