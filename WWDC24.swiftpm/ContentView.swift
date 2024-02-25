import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack{
            
            Color.black
            VStack {
                Spacer()
                Image(.piano)
                
            }
            ZStack{
                
                
                HStack {
                    
                    
                    Rectangle()
                        .fill(Color.gray)
                        .frame(width: 70,height: 399)
                        .onTapGesture {
                            SoundManager.shared.playSound(sound: "C", type: ".mp3")
                            
                        }
                        .position(x:50,y: 1130)
                    
                    Rectangle()
                        .fill(Color.gray)
                        .frame(width: 70,height: 399)
                        .onTapGesture {
                            SoundManager.shared.playSound(sound: "D", type: ".mp3")
                            
                        }
                        .position(CGPoint(x: -156, y: 1130))
                    
                    Rectangle()
                        .fill(Color.gray)
                        .frame(width: 70,height: 399)
                        .onTapGesture {
                            SoundManager.shared.playSound(sound: "E", type: ".mp3")
                            
                        }
                        .position(x:-360,y: 1130)

                }
                HStack {
                    
                    
                    Rectangle()
                        .fill(Color.gray)
                        .frame(width: 70,height: 399)
                        .onTapGesture {
                            SoundManager.shared.playSound(sound: "F", type: ".mp3")
                            
                        }
                        .position(x:440,y: 1130)
                    
                    Rectangle()
                        .fill(Color.gray)
                        .frame(width: 70,height: 399)
                        .onTapGesture {
                            SoundManager.shared.playSound(sound: "G", type: ".mp3")
                            
                        }
                        .position(CGPoint(x: 315, y: 1130))
                    
                    Rectangle()
                        .fill(Color.gray)
                        .frame(width: 70,height: 399)
                        .onTapGesture {
                            SoundManager.shared.playSound(sound: "A", type: ".mp3")
                            
                        }
                        .position(x:183,y: 1130)
                    
                    Rectangle()
                        .fill(Color.gray)
                        .frame(width: 70,height: 399)
                        .onTapGesture {
                            SoundManager.shared.playSound(sound: "B", type: ".mp3")
                            
                        }
                        .position(x:55,y: 1130)
                    
  
                }
                HStack {
                    
                    
                    Rectangle()
                        .fill(Color.gray)
                        .frame(width: 70,height: 399)
                        .onTapGesture {
                            SoundManager.shared.playSound(sound: "C3", type: ".mp3")
                            
                        }
                        .position(x:950,y: 1130)
                }
                HStack{
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width: 30,height: 200)
                        .onTapGesture {
                            SoundManager.shared.playSound(sound: "C#", type: ".mp3")
                            
                        }
                        .position(x:125,y: 1050)
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width: 30,height: 200)
                        .onTapGesture {
                            SoundManager.shared.playSound(sound: "D#", type: ".mp3")
                            
                        }
                        .position(x:-263,y: 1050)
                    
                    
                }
                
                HStack{
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width: 30,height: 200)
                        .onTapGesture {
                            SoundManager.shared.playSound(sound: "F#", type: ".mp3")
                            
                        }
                        .position(x:510,y: 1050)
                    
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width: 30,height: 200)
                        .onTapGesture {
                            SoundManager.shared.playSound(sound: "G#", type: ".mp3")
                            
                        }
                        .position(x:121,y: 1050)
                }
                
                HStack{
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width: 30,height: 200)
                        .onTapGesture {
                            SoundManager.shared.playSound(sound: "A#", type: ".mp3")
                            
                        }
                        .position(x:760,y: 1050)
                    
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width: 30,height: 200)
                        .onTapGesture {
                            SoundManager.shared.playSound(sound: "C3#", type: ".mp3")
                            
                        }
                        .position(x:500,y: 1050)
                }
                
            
            }
            
        }
        
    }
}

