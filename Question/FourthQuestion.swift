//
//  FourthQuestion.swift
//  Question
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct FourthQuestion: View {
    @State private var ans1 = ""
    @State private var letter = ""
    var body: some View {
            VStack{
                  Text("Question #4:")
                      .font(.title2)
                  Text("You see a cool new store where you're walking, but you have things to do. What do you do?")
                      .font(.title3)
                      .multilineTextAlignment(.center)
                  Text("")
                  Button("It's not really in my schedule for today.. Maybe I'll come back here tomorrow to check it out.") {
                      ans1 = "that's a very responsible decision. 🙂‍↕️"
                      letter = "REMEMBER THE LETTER A"
                  }
                  .buttonStyle(.borderedProminent)
                  .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                  .accentColor(Color(hue: 0.798, saturation: 0.335, brightness: 0.645))
                  Text("")
                  Button("Go with the flow! I'm going to check out the store right now.") {
                      ans1 = "woo! have fun at the store! 😛"
                      letter = "REMEMBER THE LETTER B"
                  }
                  .buttonStyle(.borderedProminent)
                  .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                  .accentColor(Color(hue: 0.798, saturation: 0.335, brightness: 0.645))

              Text(ans1)
                Text("")
                Text(letter)
                  NavigationLink(destination: MBTIScreen()) {
                      Text("Click here to move on to next question ➡️")
                          .foregroundColor(Color(hue: 1.0, saturation: 0.008, brightness: 0.036))
                          .padding(.top)
                  }
              }
            .padding(.all)
}
}

#Preview {
    FourthQuestion()
}
