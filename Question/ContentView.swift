//
//  ContentView.swift
//  Question
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("welcome to rachel's very intuitive (very subtle not obvious) quiz determining your mbti 🤓")
                    .multilineTextAlignment(.center)
                Text("")
                NavigationLink(destination: FirstQuestion()){
                    Text("Click to begin quiz.")
                }
            }
            .padding(.all)
        }
    }
}

#Preview {
    ContentView()
}
