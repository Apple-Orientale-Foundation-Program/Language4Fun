//
//  PlaySound.swift
//  Language4Fun
//
//  Created by Fabio Striano on 26/10/2020.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playsound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
            audioPlayer?.numberOfLoops = -1
        } catch {
        print("Could not find the file")
        }
    }
}
