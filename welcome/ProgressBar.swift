////
////  ProgressBar.swift
////  welcome
////
////  Created by Mac on 2/13/20.
////  Copyright © 2020 JaKhushiTai. All rights reserved.
////
//
//import SwiftUI
//
//struct ProgressBar : View {
//    @Binding<Length> var value: Length
//
//    var body: some View {
//        ZStack(alignment: Alignment.leading) {
//            Rectangle()
//                .opacity(0.3)
//
//            Rectangle()
//                .relativeWidth(min(1, max(0, value)))
//                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
//                .opacity(0.6)
//                .animation(.fluidSpring())
//        }
//        .frame(height: 5)
//        .cornerRadius(2)
//    }
//}
//
//struct ProgressBar_Previews: PreviewProvider {
//    static var previews: some View {
//        ProgressBar()
//    }
//}
