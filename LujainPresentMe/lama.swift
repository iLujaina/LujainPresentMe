//
//  lama.swift
//  LujainPresentMe
//
//  Created by Lama Alfayez on 10/05/1448 AH.
//

import SwiftUI
import Playgrounds

struct lamaview: View {
    var body: some View {
        
        List{
            
            VStack{
                Image(.snoopy)
                    .resizable()
                    .frame(width: 120,height: 120)
                
                Text("Lama, \(20)")
                
                
                    .font(.title2)
                    .fontWeight(.semibold)
                
            }
            //any modifiers below each container modifiy the previous container
            
            .frame(maxWidth: .infinity, alignment: .center)
            
            .listRowBackground(Color.clear)
            
            
            Section{
                
                Text("I'm 25 years old with a passion for coding and UI/UX design" )
            }
            
            
            
            header: {
                Text("About")
            }
            
        }
        
    }
    
    
    
    
}

#Preview {
    lamaview()
}
