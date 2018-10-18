//
//  ExampleBasicContentView.swift
//  ESTabBarControllerExample
//
//  Created by lihao on 2017/2/9.
//  Copyright © 2017年 Vincent Li. All rights reserved.
//

import UIKit
import ESTabBarController_swift

class ExampleBasicContentView: ESTabBarItemContentView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        textColor           = UIColor.init(white: 175.0 / 255.0, alpha: 1.0)
        highlightTextColor  = UIColor.init(red: 55/255.0, green: 138/255.0, blue: 227/255.0, alpha: 1.0)
        iconColor           = UIColor.init(white: 175.0 / 255.0, alpha: 1.0)
        highlightIconColor  = UIColor.init(red: 254/255.0, green: 73/255.0, blue: 42/255.0, alpha: 1.0)
//        titleLabel.font     = UIFont.systemFont(ofSize: 18)
        insets              = UIEdgeInsets(top: 0, left: 10, bottom: 0, right: 10)
        imageView.size      = CGSize(width: 30, height: 30)
        itemContentMode     = .alwaysTemplate
        renderingMode       = .alwaysTemplate
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    

}