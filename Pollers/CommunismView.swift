import SwiftUI

struct CommunismView: View {
    var body: some View {
        ZStack{
            
            VStack{
                NavigationStack{
                    
                }
            }
            LinearGradient(colors: [.black,.red,.yellow], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
        }
        
    }
}


struct CommunismView_Previews: PreviewProvider {
    static var previews: some View {
        CommunismView()
    }
}
