//
//  NewCandidateView.swift
//  Pollers
//
//  Created by T Krobot on 26/8/23.
//

import SwiftUI

struct NewCandidateView: View {
    @State private var name = ""
    	
    var body: some View {
        Form{
            Section("Info"){
                TextField("Name",text: $name)
            }
        }
    }
}

struct NewCandidateView_Previews: PreviewProvider {
    static var previews: some View {
        NewCandidateView()
    }
}
