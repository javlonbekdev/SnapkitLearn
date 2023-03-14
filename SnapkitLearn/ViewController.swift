//
//  ViewController.swift
//  SnapkitLearn
//
//  Created by Javlonbek on 12/03/23.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    let box = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(box)
        title = "Colors"
        box.snp.makeConstraints { make in
            make.edges.equalTo(view.safeAreaLayoutGuide)
        }
        box.backgroundColor = .systemGray
    }
}

