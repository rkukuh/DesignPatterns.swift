//
//  DecoratorConcreteA.swift
//  Design Patterns
//
//  Created by R. Kukuh on 22/09/21.
//

import Foundation

class DecoratorConcreteA: Decorator {
    
    override func operation() -> String {
        return "DecoratorConcreteA(" + super.operation() + ")"
    }
}
