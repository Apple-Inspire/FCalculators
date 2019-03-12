//
//  StructEnum.swift
//  Calculator
//
//  Created by Yash Nayak on 12/03/19.
//  Copyright © 2019 Yash Nayak. All rights reserved.
//

import Foundation

enum Operator: String {
    case add = "+"
    case subtract = "-"
    case times = "*"
    case divide = "/"
    case nothing = ""
}

enum CalculationState: String {
    case enteringNum = "enteringNum"
    case newNumStarted = "newNumStarted"
}
