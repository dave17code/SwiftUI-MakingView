//
//  CustomCount.swift
//  MakingView
//
//  Created by 김두운 on 7/29/24.
//

import SwiftUI

struct CustomCount: View {
    @State var count: Int = 0
    
    var body: some View {
        VStack(spacing: 30) {
            Text(count.formatted())
                .font(.largeTitle)
            HStack(spacing: 20) {
                Button("카운트 감소") {
                    count -= 1
                }
                .tint(.pink)
                Button("카운트 증가") {
                    count += 1
                }
            }
        }
    }
}

#Preview {
    CustomCount()
}
