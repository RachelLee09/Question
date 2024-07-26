//
//  FirstQuestion.swift
//  Question
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct FirstQuestion: View {
    @State private var ans1 = ""
    @State private var letter = ""
    var body: some View {
        VStack{
            Text("Question #1:")
                .font(.title)
                .fontWeight(.semibold)
            Text("In a room full of people, what is your presence like?")
                .font(.title2)
                .multilineTextAlignment(.center)
            Text("")
            Button("I mind my own business. I don't interact with other people if I can help it..") {
                ans1 = "yknow what.. that's a fair answer"
                letter = "REMEMBER THE LETTER A"
            }
            .buttonStyle(.borderedProminent)
            .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
            .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 0.367, saturation: 0.238, brightness: 0.606)/*@END_MENU_TOKEN@*/)
            Text("")
            Button("I go up to others and try to make new friends!") {
                ans1 = "sweet 😋!!"
                letter = "REMEMBER THE LETTER B"
            }
            .buttonStyle(.borderedProminent)
            .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
            .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 0.367, saturation: 0.238, brightness: 0.606)/*@END_MENU_TOKEN@*/)
            
            Text(ans1)
            Text("")
            Text(letter)

            NavigationLink(destination: SecondQuestion()) {
                Text("Click here to move on to next question ➡️")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.008, brightness: 0.036))
                    .padding(.top)
            }
        }
       .padding(.all)
    }
}

#Preview {
    FirstQuestion()
}
