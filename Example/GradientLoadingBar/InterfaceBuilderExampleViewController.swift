//
//  InterfaceBuilderExampleViewController.swift
//  GradientLoadingBar_Example
//
//  Created by Felix Mau on 10/12/19.
//  Copyright © 2018 Felix Mau. All rights reserved.
//

import UIKit
import GradientLoadingBar

class InterfaceBuilderExampleViewController: UIViewController {
    // MARK: - Outlets

    @IBOutlet private var gradientActivityIndicatorView: GradientActivityIndicatorView!

    // MARK: - Public methods

    @IBAction func showButtonTouchUpInside(_: Any) {
        gradientActivityIndicatorView.fadeIn()
    }

    @IBAction func hideButtonTouchUpInside(_: Any) {
        gradientActivityIndicatorView.fadeOut()
    }
}
