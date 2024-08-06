//
//  CustomButton.swift
//  MakingView
//
//  Created by 김두운 on 7/28/24.

import SwiftUI

struct CustomButton: View {
    let placeholder: String
    var body: some View {
        Button {
            print("버튼이 눌러졌습니다")
        } label: {
            Text(placeholder)
                .foregroundStyle(.white)
                .font(.largeTitle)
                .frame(maxWidth: .infinity)
                .background(.blue)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .padding()
        }
    }
}

#Preview {
    CustomButton(placeholder: "버튼 이름이 바뀌었네요")
}
