//
//  MBTIScreen.swift
//  Question
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct MBTIScreen: View {
    @State private var letters = ""
    @State private var mbtiType = Image("whiteScreen")
    @State private var results = ""
    var body: some View {
        VStack{
            Text(mbtiType)
                .multilineTextAlignment(.center)
                .padding(.trailing)
                .frame(width: 400.0, height: 10)
            Text("Your quiz is complete! Thank you for your cooperation during this process.")
                .font(.title2)
                .multilineTextAlignment(.center)
                .padding(.top)
            Text("")
            Text("Type in the four letters you recieved in the text box below:")
                .multilineTextAlignment(.center)
            TextField("Type letters here..", text: $letters)
                .multilineTextAlignment(.center)
                .font(.title3)
                .border(Color.gray, width:0.7)
                .padding()
            Button("Submit") {
                if letters == "AAAA"{
                    mbtiType = Image("isfj")
                    results = "You are an ISFJ."
                }
                else if letters == "AAAB"{
                    mbtiType = Image("isfp")
                    results = "You are an ISFP."
                }
                else if letters == "AABA"{
                    mbtiType = Image("istj")
                    results = "You are an ISTJ."
                }
                else if letters == "AABB"{
                    mbtiType = Image("istp")
                    results = "You are an ISTP."
                }
                else if letters == "ABAA"{
                    mbtiType = Image("infj")
                    results = "You are an INFJ."
                }
                else if letters == "ABAB"{
                    mbtiType = Image("infp")
                    results = "You are an INFP."
                }
                else if letters == "ABBA"{
                    mbtiType = Image("intj")
                    results = "You are an INTJ."
                }
                else if letters == "ABBB"{
                    mbtiType = Image("intp")
                    results = "You are an INTP."
                }
                else if letters == "BAAA"{
                    mbtiType = Image("esfj")
                    results = "You are an ESFJ."
                }
                else if letters == "BAAB"{
                    mbtiType = Image("esfp")
                    results = "You are an ESFP."
                }
                else if letters == "BABA"{
                    mbtiType = Image("estj")
                    results = "You are an ESTJ."
                }
                else if letters == "BABB"{
                    mbtiType = Image("estp")
                    results = "You are an ESTP."
                }
                else if letters == "BBAA"{
                    mbtiType = Image("enfj")
                    results = "You are an ENFJ."
                }
                else if letters == "BBAB"{
                    mbtiType = Image("enfp")
                    results = "You are an ENFP."
                }
                else if letters == "BBBA"{
                    mbtiType = Image("entj")
                    results = "You are an ENTJ."
                }
                else if letters == "BBBB"{
                    mbtiType = Image("entp")
                    results = "You are an ENTP."
                } else{
                    Text("You typed it wrong...")
                }
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            Text(results)
            
        
        }
        .padding(.all)
        
    }
}

#Preview {
    MBTIScreen()
}
