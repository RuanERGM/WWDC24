import SwiftUI

struct ContentView: View {
    @State private var timeRemaining = 30
    @State private var timer: Timer?
    @State private var isRunning: Bool = false
    @State private var index = 0
    @State private var notes = ["C","D","E","F","G","A","B","Cm","Dm","Em","Fm","Gm","Am","Bm"]
    
    
    
    var body: some View {
        
        ZStack{
            
            
            Image(.background)
                .padding(.top,-400)
            
            
            
            
            VStack {
                Text("The objective of this playgorund is to teach some basic piano chords. The chord appears in the middle of the screen and the corresponding keys are highlighted to be pressed together.")
                    .padding()
                    .foregroundColor(.orange)
                    .fontWeight(.bold)
                    .font(.system(size: 30))
                    .padding(.top,180)

                
                
                Text(notes[index])
                    .foregroundColor(.orange)
                    .fontWeight(.bold)
                    .font(.system(size: 100))
                    .padding(.top,100)
                
                Spacer()
                Image(.piano)
                    .resizable()
                    .padding(.bottom,-22)
                    .frame(width: 1024,height: 401)
                    
                
            }
            ZStack{
                
                
                HStack {
                    
                    
                    Rectangle()
                        .fill(index == 0 || index == 7 ? Color.blue.opacity(0.3) : Color.white)
                        .frame(width: 50,height: 399)
                        .onTapGesture {
                            SoundManager.shared.C(sound: "C", type: ".mp3")
                            
                        }
                        .position(x:40,y: 1145)
                    
                    Rectangle()
                        .fill(index == 1 || index == 8 ? Color.blue.opacity(0.3) : Color.white)
                        .frame(width: 50,height: 399)
                        .onTapGesture {
                            SoundManager.shared.D(sound: "D", type: ".mp3")
                            
                        }
                        .position(CGPoint(x: -186, y: 1145))
                    
                    Rectangle()
                        .fill(index == 2 || index == 9 || index == 0 ? Color.blue.opacity(0.3) : Color.white)                   .frame(width: 50,height: 399)
                        .onTapGesture {
                            SoundManager.shared.E(sound: "E", type: ".mp3")
                            
                        }
                        .position(x:-425,y: 1145)
                    
                }
                HStack {
                    
                    
                    Rectangle()
                        .fill(index == 3 || index == 8 || index == 10 ? Color.blue.opacity(0.3) : Color.white)                       .frame(width: 50,height: 399)
                        .onTapGesture {
                            SoundManager.shared.F(sound: "F", type: ".mp3")
                            
                        }
                        .position(x:355,y: 1145)
                    
                    Rectangle()
                        .fill(index == 0 || index == 4 || index == 7 || index == 9 || index == 11 ? Color.blue.opacity(0.3) : Color.white) .frame(width: 50,height: 399)
                        .onTapGesture {
                            SoundManager.shared.G(sound: "G", type: ".mp3")
                            
                        }
                        .position(CGPoint(x: 205, y: 1145))
                    
                    Rectangle()
                        .fill(index == 1 || index == 3 || index == 5 || index == 8 || index == 12 ? Color.blue.opacity(0.3) : Color.white)                        .frame(width: 50,height: 399)
                        .onTapGesture {
                            SoundManager.shared.A(sound: "A", type: ".mp3")
                            
                        }
                    
                        .position(x:45,y: 1145)
                    
                    Rectangle()
                        .fill(index == 2 || index == 4 || index == 6 || index == 9 || index == 13 ? Color.blue.opacity(0.3) : Color.white)                        .frame(width: 50,height: 399)
                        .onTapGesture {
                            SoundManager.shared.B(sound: "B", type: ".mp3")
                            
                        }
                        .position(x:-100,y: 1145)
                    
                    
                }
                HStack {
                    
                    
                    Rectangle()
                        .fill(index == 3 || index == 10 || index == 12 ? Color.blue.opacity(0.3) : Color.white)                     .frame(width: 50,height: 399)
                        .onTapGesture {
                            SoundManager.shared.C3(sound: "C3", type: ".mp3")
                            
                        }
                        .position(x:760,y: 1145)
                    
                    Rectangle()
                        .fill(index == 4 || index == 11 || index == 13 ? Color.blue.opacity(0.3) : Color.white)                         .frame(width: 50,height: 399)
                        .onTapGesture {
                            SoundManager.shared.D3(sound: "D3", type: ".mp3")
                            
                        }
                        .position(x:354,y: 1145)
                    
                    
                }
                Rectangle()
                    .fill(index == 5 || index == 12 ? Color.blue.opacity(0.3) : Color.white)                      .frame(width: 50,height: 399)
                    .onTapGesture {
                        SoundManager.shared.E3(sound: "E3", type: ".mp3")
                        
                    }
                    .position(x:980,y: 1145)
                HStack{
                    Rectangle()
                        .fill( .black)
                        .frame(width: 30,height: 200)
                        .onTapGesture {
                            SoundManager.shared.Csus(sound: "C#", type: ".mp3")
                            
                        }
                        .position(x:105,y: 1065)
                    Rectangle()
                        .fill(index == 7 ? Color.red.opacity(0.6) : Color.black)
                        .frame(width: 30,height: 200)
                        .onTapGesture {
                            SoundManager.shared.Dsus(sound: "D#", type: ".mp3")
                            
                        }
                        .position(x:-307,y: 1065)
                    
                    
                }
                
                HStack{
                    Rectangle()
                        .fill(index == 1 || index == 6 || index == 13 ? Color.red.opacity(0.6) : Color.black)
                        .frame(width: 30,height: 200)
                        .onTapGesture {
                            SoundManager.shared.Fsus(sound: "F#", type: ".mp3")
                            
                        }
                        .position(x:410,y: 1065)
                    
                    Rectangle()
                        .fill(index == 2 || index == 10 ? Color.red.opacity(0.6) : Color.black)  .frame(width: 30,height: 200)
                        .onTapGesture {
                            SoundManager.shared.Gsus(sound: "G#", type: ".mp3")
                            
                        }
                        .position(x:0,y: 1065)
                }
                
                HStack{
                    Rectangle()
                        .fill(index == 11 ? Color.red.opacity(0.6) : Color.black)                        .frame(width: 30,height: 200)
                        .onTapGesture {
                            SoundManager.shared.Asus(sound: "A#", type: ".mp3")
                            
                        }
                        .position(x:615,y: 1065)
                    
                    Rectangle()
                        .fill(index == 5 ? Color.red.opacity(0.6) : Color.black)                       .frame(width: 30,height: 200)
                        .onTapGesture {
                            SoundManager.shared.C3sus(sound: "C3#", type: ".mp3")
                            
                        }
                        .position(x:305,y: 1065)
                    
                    
                }
                
                HStack{
                    Rectangle()
                        .fill(index == 6 ? Color.red.opacity(0.6) : Color.black)                         .frame(width: 30,height: 200)
                        .onTapGesture {
                            SoundManager.shared.D3sus(sound: "D3#", type: ".mp3")
                            
                        }
                        .position(x:925,y: 1065)
                }
                
                
                
            }
            

        }
        .onAppear(){
            startTimer()
        }
        .onChange(of: timeRemaining){ newIndex in
            if(timeRemaining % 2 == 0 && timeRemaining != 0){
                
                if index < 13{
                    index += 1
                }
                else {
                    index = 0
                }
            }
            
        }
        
        
    }
    
    private func formattedTime () -> String{
        let minutes = Int (timeRemaining) / 60
        let second = Int (timeRemaining) % 60
        return String (format: "%02d:%02d", minutes, second)
    }
    
    private func startTimer() {
        timer = Timer.scheduledTimer(withTimeInterval: 1,repeats: true){_ in
            if timeRemaining < 30 && timeRemaining >= 0{
                timeRemaining += 1
            }
            else{
                stopTimer ()
            }
        }
    }
    
    private func stopTimer() {
        isRunning = false
        timer?.invalidate()
        timeRemaining = 0
        startTimer()
    }
    
    
}

