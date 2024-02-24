//
//  MusicManager.swift
//  WWDC24
//
//  Created by Ruan Magalhães on 23/02/24.
//


import Foundation
import AVKit

public class SoundManager{
    
    @Published var tutorial: Bool = true
    static let shared = SoundManager()
    var player: AVAudioPlayer?
    
    func playSound(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            player?.play()
            
        } catch {
            print("ERROR")
        }
    }
   
    
    func stop(){
        player?.stop()
    }
}
