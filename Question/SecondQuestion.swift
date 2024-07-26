//
//  SecondQuestion.swift
//  Question
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct SecondQuestion: View {
    @State private var ans1 = ""
    @State private var letter = ""
    var body: some View {
        VStack(alignment: .center){
            Text("Question #2:")
                .font(.title2)
            Text("If you were asked to rate your creativity from 1-2 (2 being very creative), what would you say?")
                .font(.title3)
                .multilineTextAlignment(.center)
            Text("")
            Button("1.. I can't even imagine a sandwich right now.") {
                ans1 = "it's okay 😓 i'm sure your creativity will grow soon.."
                letter = "REMEMBER THE LETTER A"
                
            }
            .buttonStyle(.borderedProminent)
            .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
            .accentColor(Color(hue: 0.62, saturation: 0.238, brightness: 0.606))
            Text("")
            Button("2!! I am the most creative person to have ever graced this planet 💋") {
                ans1 = "ok cocky.. 😒"
                letter = "REMEMBER THE LETTER B"
            }
            .buttonStyle(.borderedProminent)
            .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
            .accentColor(Color(hue: 0.62, saturation: 0.238, brightness: 0.606))

        Text(ans1)
        Text("")
        Text(letter)
            NavigationLink(destination: ThirdQuestion()) {
                Text("Click here to move on to next question ➡️")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.008, brightness: 0.036))
                    .padding(.top)
            }
        }
        .padding(.all)
    }
    }

#Preview {
    SecondQuestion()
}
