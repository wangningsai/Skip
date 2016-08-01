//
//  FristVC.swift
//  Skip
//
//  Created by ym on 16/8/1.
//  Copyright © 2016年 王宁. All rights reserved.
//

import UIKit

class FristVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "首页"
//        //初始化控件
//        let textField:UITextField = UITextField()
//        //给控件加坐标
//        textField.frame = CGRectMake(
//            50, 100,200, 40)
//        //设置颜色
//        textField.backgroundColor = UIColor.whiteColor()
//        textField.placeholder = "请输入你要传递的值"
//        self.view.addSubview(textField);
         //初始化button
        let button = UIButton()
        //button坐标
        button.frame = CGRectMake(100, 300, 80, 40)
        //button圆弧
        button.layer.cornerRadius = 3
        //设置button的文字
        button.setTitle("跳转", forState: UIControlState.Normal)
        //设置button的背景
        button.backgroundColor = UIColor.greenColor()
        //设置button字体颜色
        button.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        //button的点击方法
        button.addTarget(self, action:#selector(click), forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button)
        
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.grayColor();
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func click(){
        let secondVC = SecondVC()
//        secondVC.str = self.textField.text
        self.navigationController!.pushViewController(
            secondVC, animated: true)
        
    }
}
