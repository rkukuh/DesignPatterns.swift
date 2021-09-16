//
//  Helper.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

enum DesignPattern {
    case StrategyPattern_1
    case StrategyPattern_2
    case StrategyPattern_3
    case StrategyPattern_4
}

func run(_ pattern: DesignPattern) {
    switch pattern {
    case .StrategyPattern_1: strategy1()
    case .StrategyPattern_2: strategy2()
    case .StrategyPattern_3: strategy3()
    case .StrategyPattern_4: strategy4()
    }
}
