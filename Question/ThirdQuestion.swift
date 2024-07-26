//
//  ThirdQuestion.swift
//  Question
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct ThirdQuestion: View {
    @State private var ans1 = ""
    @State private var letter = ""
        var body: some View {
                VStack{
                      Text("Question #3:")
                          .font(.title2)
                      Text("If your friend lost her wallet, what is the first thing you ask her?")
                          .font(.title3)
                          .multilineTextAlignment(.center)
                      Text("")
                      Button("'Oh no! Are you okay?'") {
                          ans1 = "interesting..."
                          letter = "REMEMBER THE LETTER A"
                      }
                      .buttonStyle(.borderedProminent)
                      .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                      .accentColor(Color(hue: 0.798, saturation: 0.335, brightness: 0.645))
                      Text("")
                      Button("'Where did you last use it?'") {
                          ans1 = "interesting..."
                          letter = "REMEMBER THE LETTER B"
                      }
                      .buttonStyle(.borderedProminent)
                      .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                      .accentColor(Color(hue: 0.798, saturation: 0.335, brightness: 0.645))

                  Text(ans1)
                    Text("")
                    Text(letter)

                      NavigationLink(destination: FourthQuestion()) {
                          Text("Click here to move on to next question ➡️")
                              .foregroundColor(Color(hue: 1.0, saturation: 0.008, brightness: 0.036))
                              .padding(.top)
                      }
                  }
                .padding(.all)
    }
}

#Preview {
    ThirdQuestion()
}
