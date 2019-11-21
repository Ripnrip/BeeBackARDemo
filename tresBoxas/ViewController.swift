//
//  ViewController.swift
//  tresBoxas
//
//  Created by Gurinder Singh on 9/19/19.
//  Copyright © 2019 BinaryBros. All rights reserved.
//
//
import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "Experience" Reality File
        let boxAnchor = try! Experience.loadScene()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(boxAnchor)
    }
}
