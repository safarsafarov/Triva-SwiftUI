//
//  QuestionView.swift
//  Triva-SwiftUI
//
//  Created by Safar Safarov on 31/08/22.
//

import SwiftUI

struct QuestionView: View {
    var bg: Color = Color("Background")
    var body: some View {
        VStack(spacing: 40) {
            HStack{
                Text("Trivia Game")
                    .lilacTitle()
                
                Spacer()
                
                Text("1 out of 10")
                    .foregroundColor(Color("AccentColor"))
                    .fontWeight(.heavy)
            }
            ProgressBar(progress: 40)
            
            VStack(alignment: .leading, spacing: 20) {
                Text("Bulls are attracted to the color red.")
                    .font(.system(size: 20))
                    .bold()
                    .foregroundColor(.gray)
                
                
                AnswerRow(answer: Answer(text: "false", isCorrect: true))
                AnswerRow(answer: Answer(text: "true", isCorrect: false))
            }
            PrimaryButton(text: "Next")
            
            Spacer()
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(bg)
        .navigationBarHidden(true)
    }
        
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
