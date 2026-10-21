//
//  ContentView.swift
//  Present_me
//
//  Created by Amjad on 09/05/1448 AH.
//

import SwiftUI

struct AmjadView: View {
    var body: some View {
        VStack {
            List{
                VStack{
                    
                    Image(.cuteDuck)
                        .resizable()
                        .frame(width: 120, height: 120)
                    Text("Amjad,\(27)")
                        .font(.title2)
                        .fontWeight(.semibold)
                }
                
                .frame(maxWidth:.infinity,alignment: .center)
                
                .listRowBackground(Color.clear)
                
            Section{
                Text("My name is Amjad, I'm learning coding right now.\n so happy to be here"
                )
            }
                header:{
                    Text("About")
                }
            
        }
        }
        .padding()
    }
}

#Preview {
    AmjadView()
}
