//
//  ViewController.swift
//  DraggableButton
//
//  Created by 王杰 on 2025/3/28.
//

import UIKit

let SCREEN_WIDTH = UIScreen.main.bounds.size.width
let SCREEN_HEIGHT = UIScreen.main.bounds.size.height
let TabBarHeight: CGFloat = STATUSBAR_HEIGHT > 20 ? 83: 49
let STATUSBAR_HEIGHT = UIApplication.shared.statusBarFrame.height


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // 创建并配置可拖动按钮
        let draggableButton = DraggableButton(frame: CGRect(x: SCREEN_WIDTH - 80, y: SCREEN_HEIGHT - TabBarHeight - 50, width: 70, height: 70))
        view.addSubview(draggableButton)
    }


}

