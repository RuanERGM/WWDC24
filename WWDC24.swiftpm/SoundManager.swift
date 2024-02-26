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
    var C: AVAudioPlayer?
    var Csus: AVAudioPlayer?
    var D: AVAudioPlayer?
    var Dsus: AVAudioPlayer?
    var E: AVAudioPlayer?
    var F: AVAudioPlayer?
    var Fsus: AVAudioPlayer?
    var G: AVAudioPlayer?
    var Gsus: AVAudioPlayer?
    var A: AVAudioPlayer?
    var Asus: AVAudioPlayer?
    var B: AVAudioPlayer?
    var C3: AVAudioPlayer?
    var C3sus: AVAudioPlayer?
    var D3: AVAudioPlayer?
    var D3sus: AVAudioPlayer?
    var E3: AVAudioPlayer?


    
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
    
    func C(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            C = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            C?.play()
            
        } catch {
            print("ERROR")
        }
    }
    func Csus(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            Csus = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            Csus?.play()
            
        } catch {
            print("ERROR")
        }
    }
    func D(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            D = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            D?.play()
            
        } catch {
            print("ERROR")
        }
    }
    func Dsus(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            Dsus = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            Dsus?.play()
            
        } catch {
            print("ERROR")
        }
    }
    func E(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            E = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            E?.play()
            
        } catch {
            print("ERROR")
        }
    }
    
    func F(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            F = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            F?.play()
            
        } catch {
            print("ERROR")
        }
    }
    func Fsus(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            Fsus = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            Fsus?.play()
            
        } catch {
            print("ERROR")
        }
    }
    func G(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            G = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            G?.play()
            
        } catch {
            print("ERROR")
        }
    }
    
    func Gsus(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            Gsus = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            Gsus?.play()
            
        } catch {
            print("ERROR")
        }
    }
    
    func A(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            A = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            A?.play()
            
        } catch {
            print("ERROR")
        }
    }
    
    func Asus(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            Asus = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            Asus?.play()
            
        } catch {
            print("ERROR")
        }
    }
    func B(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            B = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            B?.play()
            
        } catch {
            print("ERROR")
        }
    }
    func C3(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            C3 = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            C3?.play()
            
        } catch {
            print("ERROR")
        }
    }
    
    func C3sus(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            C3sus = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            C3sus?.play()
            
        } catch {
            print("ERROR")
        }
    }
    
    func D3(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            D3 = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            D3?.play()
            
        } catch {
            print("ERROR")
        }
    }
    
    func E3(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            E3 = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            E3?.play()
            
        } catch {
            print("ERROR")
        }
    }
    
    func D3sus(sound: String,type: String) {
        guard let path = Bundle.main.path(forResource: sound, ofType: type) else {
            print("Resource not found: \(sound)")
            return
        }

        do {
            D3sus = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            D3sus?.play()
            
        } catch {
            print("ERROR")
        }
    }
    
   
    
    func stop(){
        player?.stop()
    }
}
