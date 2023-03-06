//
//  Named.swift
//  
//
//  Created by Jeremy Bannister on 3/6/23.
//

///
public struct Named <Value> {
    
    ///
    public var name: Name
    
    ///
    public var value: Value
    
    ///
    public init
        (name: Name,
         value: Value) {
        self.name = name
        self.value = value
    }
}
