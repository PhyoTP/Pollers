//
//  CandidateDetailView.swift
//  Pollers
//
//  Created by T Krobot on 26/8/23.
//
import SwiftUI
import SymbolPicker

struct CandidateDetailView: View {
    
    @Binding var candidate: Candidate
    @State private var iconPickerPresented = false
    @State private var icon = "Communism 👍"
    
    var body: some View {
        Form {
            Section("Name") {
                TextField("Enter name", text: $candidate.name)
            }
            
            Section("Age") {
                Slider(value: $candidate.age, in: 21...99)
                Text("\(candidate.age)")
            }
            
            Section("Vote here") {
                Text("\(candidate.votes)")
                Button("Vote for this candidate") {
                    candidate.votes += 1
                }
            }
            
            Section("Symbol") {
                Text("Symbol")
                Button(action: {
                            iconPickerPresented = true
                         }) {
                            HStack {
                                Image(systemName: icon)
                                Text(icon)
                            }
                        }
                        .sheet(isPresented: $iconPickerPresented) {
                            SymbolPicker(symbol: $icon)
                        }
            }
            
        }
    }
}

struct CandidateDetailView_Previews: PreviewProvider {
    static var previews: some View {
        CandidateDetailView(candidate: .constant(Candidate(name: "Demo", age: 50, numberOfCats: 2, amountOfHair: 0.5,symbol: "person")))
    }
}
