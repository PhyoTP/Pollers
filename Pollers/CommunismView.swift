import SwiftUI

struct CommunismView: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.black,.red,.yellow], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            VStack{
                NavigationStack{
                    
                }
            }
            
        }
    }
}


struct CommunismView_Previews: PreviewProvider {
    static var previews: some View {
        CommunismView()
    }
}
