//
//  KLineView.swift
//  KLineDemo
//
//  Created by XW on 2021/3/19.
//

import UIKit

// MARK: - 代理协议
protocol KLineViewDelegate: NSObjectProtocol {
    
}

class KLineView: UIView, UIGestureRecognizerDelegate {
    
    /// scrollView
    private lazy var scrollView: UIScrollView = {
       let scrollView = UIScrollView()
        scrollView.showsVerticalScrollIndicator = false
        scrollView.showsHorizontalScrollIndicator = false
        scrollView.bounces = false
        if #available(iOS 11.0, *) {
            scrollView.contentInsetAdjustmentBehavior = .never
        }
        return scrollView
    }()
    
    // MARK: - 设置UI
    func prepareUI() {
        /// 刻度视图
        
        /// 成交量图刻度线
        
        /// 幅图刻度线
        
        /// 主scrollView
        
        /// 十字架横线
    }
}
