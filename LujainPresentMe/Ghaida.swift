import SwiftUI
import Playgrounds

struct ghaidatView: View {
    var body: some View {
        List{
            
            VStack{
                Image(.A)
                    .resizable()
                    .frame(width: 120, height: 120)
                
                
                Text("Ghaida")
                
                    .font(.title2)
                    .fontWeight(.semibold)
                
            }
            .frame(maxWidth: .infinity, alignment: .center)
            
            .listRowBackground(Color.clear)
            
            
            
            
            Section{
                Text("hello my name is ghaida im 22 and this is my first time coding")
            } header: {
                Text("about")
            }
            
        }
    }
}
#Preview {
    ghaidatView()
}

