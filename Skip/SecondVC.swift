//
//  SecondVC.swift
//  Skip
//
//  Created by ym on 16/8/1.
//  Copyright © 2016年 王宁. All rights reserved.
//

import UIKit


class SecondVC: UIViewController {
    var str :[String]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
self.title = "第二页"
//        let label = UILabel()
//        
//        label.frame = CGRectMake(100, 100, 100, 40)
//        label.backgroundColor = UIColor.whiteColor()
//        self.view.addSubview(label)
        
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.orangeColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
