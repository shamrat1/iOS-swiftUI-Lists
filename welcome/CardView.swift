//
//  CardView.swift
//  welcome
//
//  Created by Mac on 2/12/20.
//  Copyright © 2020 JaKhushiTai. All rights reserved.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.orange,Color.red]), startPoint: .top, endPoint: .bottom)
            
            
            VStack(alignment: .center){
                TopView()
                Spacer()
                
                MiddleView()
                Spacer()
                
                
            }
            
        }.edgesIgnoringSafeArea(.all)
        
        
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}

struct TopView: View {
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text("Hello")
                    .fontWeight(.bold)
                    .font(.title)
                    .foregroundColor(.white)
                Text("Hello from the over side")
                    .font(.subheadline)
                    .foregroundColor(.white)
            }
            Spacer()
            
            Image(systemName: "faceid")
                .font(.system(size: 50))
                .foregroundColor(.white)
        }
        .padding()
    }
}

struct MiddleView: View {
    var body: some View {
        VStack(alignment: .center){
            Image("cyber")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 300, height: 180)
                .clipped()
                .cornerRadius(12)
            
            VStack {
                Text("Tesla Cyber Truck")
                    .font(.headline)
                    .padding(.bottom)
                Text("A New baby of Elon Musk and a Revolution in Semi-Truck.")
                    .multilineTextAlignment(.center)
                    .font(.body)
                    .frame(width: 300)
            }
            
        }
        .padding()
        .background(Color.white)
        .cornerRadius(20)
        .shadow(color: .black, radius: 3, x: 3, y: 3)
    }
}
