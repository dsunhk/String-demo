//
//  String.swift
//  LearnJPL
//
//  Created by dsun on 11/9/2020.
//  Copyright © 2020 dsun. All rights reserved.
//

import Foundation
import UIKit

// String & Attribute

// create attributed string
// 1. string
let myString = "Swift Attributed String"
// 2. attribute
let myAttribute = [NSAttributedString.Key.foregroundColor: UIColor.blue ]
// 3. attribute string
let myAttrString = NSAttributedString(string: myString, attributes: myAttribute)
// set attributed text on a UILabel
//myLabel.attributedText = myAttrString
//
// text color
// let myAttribute = [ NSAttributedString.Key.foregroundColor: UIColor.blue ]

// bg color
// let myAttribute = [ NSAttributedString.Key.backgroundColor: UIColor.yellow ]

// font
// let myAttribute = [ NSAttributedString.Key.font: UIFont(name: "Chalkduster", size: 18.0)! ]

// underline
// let myAttribute = [ NSAttributedString.Key.underlineStyle: NSUnderlineStyle.single.rawValue ]

// shadow
// let myShadow = NSShadow()
// myShadow.shadowBlurRadius = 3
// myShadow.shadowOffset = CGSize(width: 3, height: 3)
// myShadow.shadowColor = UIColor.gray
// let myAttribute = [ NSAttributedString.Key.shadow: myShadow ]
//
//
// textView.attributedText = myString
//
//
//
//
//
//
//func configure(){
////
//let indexnumber = self.controlnumber
////
//let myShadow = NSShadow()
//  myShadow.shadowOffset = CGSize(width: 1.0, height: 1.0)
//  myShadow.shadowColor = UIColor.black
////
// let style = NSMutableParagraphStyle()
// style.alignment = NSTextAlignment.center
////
//
//let meaning = expressiondata[indexnumber].meaning
// let myAttribute = [
//     NSAttributedString.Key.shadow: myShadow,
//     NSAttributedString.Key.font: UIFont(name: "Arial", size: 34)!,
//     NSAttributedString.Key.foregroundColor: UIColor.white,
//     NSAttributedString.Key.paragraphStyle: style
// ]
// let myAttrString = NSAttributedString(string: meaning, attributes: myAttribute)
//toptextview.attributedText = myAttrString
//
//let content = expressiondata[indexnumber].content
//  let myAttributeb = [
//     NSAttributedString.Key.shadow: myShadow,
//     NSAttributedString.Key.font: UIFont(name: "Arial", size: 34)!,
//     NSAttributedString.Key.foregroundColor: UIColor.white,
//     NSAttributedString.Key.paragraphStyle: style
//  ]
//  let myAttrStringb = NSAttributedString(string: content, attributes: myAttributeb)
//middletextview.attributedText = myAttrStringb
//
//
//let pronunciation = expressiondata[indexnumber].pronunciation
// let myAttributec = [
//     NSAttributedString.Key.shadow: myShadow,
//     NSAttributedString.Key.font: UIFont(name: "Arial", size: 34)!,
//     NSAttributedString.Key.foregroundColor: UIColor.white,
//     NSAttributedString.Key.paragraphStyle: style
// ]
// let myAttrStringc = NSAttributedString(string: pronunciation, attributes: myAttributec)
//bottomtextview.attributedText = myAttrStringc
//
//
////
//let randomInt = Int.random(in: 0...natureNameArray.count - 1)
//bgimageview.image = UIImage(named: natureNameArray[randomInt])
//
////
//containerView.layer.borderWidth = 1
//containerView.backgroundColor = randomuicolor()
////
//}
