// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit
@MainActor
func MyFunc()->UILabel {
    
    let label = UILabel()
    label.text = "Welcome to My Package"
     label.textAlignment = .center
     label.font = UIFont.systemFont(ofSize: 18, weight: .bold)
     label.translatesAutoresizingMaskIntoConstraints = false
    return label
}
