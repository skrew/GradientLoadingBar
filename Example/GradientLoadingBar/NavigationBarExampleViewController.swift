//
//  NavigationBarExampleViewController.swift
//  GradientLoadingBar_Example
//
//  Created by Felix Mau on 08/29/18.
//  Copyright © 2018 Felix Mau. All rights reserved.
//

import UIKit
import GradientLoadingBar

class NavigationBarExampleViewController: UIViewController {
    // MARK: - Private properties

    private let gradientProgressIndicatorView = GradientActivityIndicatorView()

    // MARK: - Public methods

    override func viewDidLoad() {
        super.viewDidLoad()

        setupGradientProgressIndicatorView()
    }

    @IBAction func showButtonTouchUpInside(_: Any) {
        gradientProgressIndicatorView.fadeIn()
    }

    @IBAction func hideButtonTouchUpInside(_: Any) {
        gradientProgressIndicatorView.fadeOut()
    }

    // MARK: - Private methods

    private func setupGradientProgressIndicatorView() {
        guard let navigationBar = navigationController?.navigationBar else { return }

        gradientProgressIndicatorView.fadeOut(duration: 0)

        gradientProgressIndicatorView.translatesAutoresizingMaskIntoConstraints = false
        navigationBar.addSubview(gradientProgressIndicatorView)

        NSLayoutConstraint.activate([
            gradientProgressIndicatorView.leadingAnchor.constraint(equalTo: navigationBar.leadingAnchor),
            gradientProgressIndicatorView.trailingAnchor.constraint(equalTo: navigationBar.trailingAnchor),

            gradientProgressIndicatorView.bottomAnchor.constraint(equalTo: navigationBar.bottomAnchor),
            gradientProgressIndicatorView.heightAnchor.constraint(equalToConstant: 3.0)
        ])
    }
}
