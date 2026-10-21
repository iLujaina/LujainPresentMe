//
//  ContentView.swift
//  PresntMe
//
//  Created by wateen Alrumayh on 09/05/1448 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            
            VStack{
                
                Image(.girle1)
                    .resizable()
                    .frame(width: 150, height: 150)
                    
                Text("Wateen, \(23)")
                    .font(.title2)
                    .fontWeight(.semibold)
                
            }
            .frame(maxWidth: .infinity, alignment: .center)
            .listRowBackground(Color.clear)
            
            
            Section{
                Text("I'am a 23-Years old with a passion for ,reading and volleyball. I love trying out new hobbies")
                
            } header: {
                Text("About")
            }
           
            
 
        }
        
       // .padding()
    }
}

#Preview {
    ContentView()
}

