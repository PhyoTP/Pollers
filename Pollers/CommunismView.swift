import SwiftUI

struct CommunismView: View {
    @State private var population = Int.random(in: 12049824..<100000000)
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
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
                    .onReceive(timer) { time in
                        population += Int.random(in: 1..<10000)
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
