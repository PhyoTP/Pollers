import SwiftUI

struct CommunismView: View {
    @State private var population = 10000
    var body: some View {
        ZStack{
            LinearGradient(colors: [.black,.red,.yellow], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            VStack{
                Text("COMMUNISM")
                    .font(.system(size:50))
                    .bold()
                    .foregroundColor(.red)
                    .offset(y: -100)
                    
                Image("saumil")
                    .cornerRadius(1000)
                HStack{
                    Button{
                        population += 1
                    }label: {
                        Text("Vote Saumil")
                            .font(.title)
                    }
                    Button{
                        population += 1
                    }label: {
                        Text("Vote Saumil")
                            .font(.title)
                    }
                    
                }
                Text("\(population) comrades")
            }
        }
        
    }
}


struct CommunismView_Previews: PreviewProvider {
    static var previews: some View {
        CommunismView()
    }
}
