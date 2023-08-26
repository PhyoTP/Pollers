import SwiftUI

struct CommunismView: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.black,.red,.yellow], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            VStack{
       //         List("Saumil")
            }
            
        }
    }
}


struct CommunismView_Previews: PreviewProvider {
    static var previews: some View {
        CommunismView()
    }
}
