//
//  NewCandidateView.swift
//  Pollers
//
//  Created by T Krobot on 26/8/23.
//

import SwiftUI

struct NewCandidateView: View {
    @State private var name = ""
    @State private var age = 21
    
    var body: some View {
     /*   Form {
            
            
            
            Section("Name") {
                TextField("Enter name", text: $name)
            }
            
            Section("Age") {
                Slider(value: $age, in: 21...99)
                Text("\(age)")
            }
        }*/
        Text("hello")
    }
}

struct NewCandidateView_Previews: PreviewProvider {
    static var previews: some View {
        NewCandidateView()
    }
}
