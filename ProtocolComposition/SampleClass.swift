//
//  SampleClass.swift
//  ProtocolComposition
//
//  Created by John, Melvin (Associate Software Developer) on 22/04/2017.
//  Copyright © 2017 John, Melvin (Associate Software Developer). All rights reserved.
//

import Foundation

class SampleClass {
    
    typealias Dependencies = HasImageProvider & HasVideoProvider
    
    let dependecies: Dependencies
    
    init(withDependecies dependency: Dependencies) {
        self.dependecies = dependency        
    }
    
}
