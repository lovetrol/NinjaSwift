//
//  GameScene.swift
//  NinjaSwift
//
//  Created by Martin Reyes on 8/15/19.
//  Copyright © 2019 Martin Reyes. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    let player = SKSpriteNode(imageNamed: "player")

    
    override func didMove(to view: SKView) {
        
        backgroundColor = SKColor.white
        player.position = CGPoint(x: size.width * 0.1, y: size.height * 0.5)
        addChild(player)
        
    }
    
    
}
