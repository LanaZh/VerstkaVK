//
//  ViewController.swift
//  verstka
//
//  Created by Надежда Жукова on 18.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private var label: UILabel {
        let label = UILabel()
        label.text = "Имя Фамилия"
        return label
    }
    
    
    private lazy var textName = UITextField()
    private lazy var button = UIButton()


    override func viewDidLoad() {
        setupView()
        super.viewDidLoad()
    }

    private func setupView() {
        view.backgroundColor = .systemGray6
    }

}

