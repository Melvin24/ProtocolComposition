//
//  ViewController.swift
//  ProtocolComposition
//
//  Created by John, Melvin (Associate Software Developer) on 22/04/2017.
//  Copyright © 2017 John, Melvin (Associate Software Developer). All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sampleDependencies = SampleDependencies(imageProviderDependency: "image provider dependency", videoProviderDependency: "video provider dependency")
        
        let sampleClass = SampleClass(withDependecies: sampleDependencies)
        
        print(sampleClass.dependecies.videoProviderDependency)
        print(sampleClass.dependecies.imageProviderDependency)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

