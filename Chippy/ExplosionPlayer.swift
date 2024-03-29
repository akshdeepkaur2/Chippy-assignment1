//
//  ExplosionPlayer.swift
//  Chippy Game
//
//  Created by Lars Bergqvist on 2015-09-15.
//  
//

import Foundation
import AVFoundation

class ExplosionPlayer {
    var avPlayer: AVAudioPlayer!
    
    func playSound(){
        
        let url = URL(fileURLWithPath: Bundle.main.path(forResource: "Expl1", ofType: "caf")!)
        
        do {
            avPlayer = try AVAudioPlayer(contentsOf: url)
            avPlayer.volume = 1.0
            avPlayer.prepareToPlay()
            avPlayer.play()
        }
        catch _ {
            
        }
    }
    
}
