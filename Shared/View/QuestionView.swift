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
                Text("Just Cause 2 was mainly set in what fictional Southeast Asian island country?")
                    .font(.system(size: 20))
                    .bold()
                    .foregroundColor(.gray)
            }
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(bg)
    }
        
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
