//
//  ContentView.swift
//  iOS Bootcamp Spotify Demo
//
//  Created by Emmanuel Alonge on 2/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.color2, .color1,  .orange]), startPoint: .bottomLeading, endPoint: .topTrailing)
                .ignoresSafeArea()
            
            VStack() {
                HStack() {
                    Image(systemName: "chevron.down")
                        .foregroundColor(.white)
                        .font(.title2)
                    
                    Spacer()
                    
                    Text("Nostalgia")
                        .foregroundStyle(.white)
                        .font(.system(size:12.5))
                        .bold()
                    
                    Spacer()
                    
                    Image(systemName: "ellipsis")
                        .foregroundColor(.white)
                        .font(.headline)
                }
                .padding(EdgeInsets(top: 6, leading: 0, bottom: 0, trailing: 0))
                
                Spacer()
                
                VStack(alignment:(.leading)){
                    Image("2018")
                        .resizable()
                        .frame(width: 350, height: 375)
                        .clipShape(RoundedRectangle(cornerSize: CGSize(width: 8, height: 3)))
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 40, trailing: 0))
                    
                    Text("2018")
                        .font(.title2)
                        .foregroundStyle(.white)
                        .bold()
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: -17, trailing: 0))
                    
                    HStack() {
                        Spacer()
                        Image(systemName: "minus.circle")
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 3))
                        Image(systemName: "plus.circle")
                    }
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                    
                    Text("Rod Wave")
                        .font(.subheadline)
                        .foregroundStyle(.white).opacity(0.6)
                        .padding(EdgeInsets(top: -17, leading: 0, bottom: 0, trailing: 0))
                    
                    ZStack(alignment: .leading){
                        RoundedRectangle(cornerSize: /*@START_MENU_TOKEN@*/CGSize(width: 20, height: 10)/*@END_MENU_TOKEN@*/)
                            .frame(height: 4.5)
                            .foregroundStyle(.white).opacity(0.2)
                        RoundedRectangle(cornerSize: CGSize(width: 20, height: 10))
                            .frame(width: 172, height: 4.5)
                            .foregroundStyle(.white)
                        Circle()
                            .frame(width: 13)
                            .foregroundStyle(.white)
                            .padding(EdgeInsets(top: 0, leading: 170, bottom: 0, trailing: 0))
                    }
                    .padding(EdgeInsets(top: 8, leading: 0, bottom: 0, trailing: 0))
                    
                    HStack {
                        Text("1:38")
                        Spacer()
                        Text("-1:37")
                    }
                    .font(.system(size: 11))
                    .foregroundStyle(.white).opacity(0.6)
                    .padding(EdgeInsets(top: -5, leading: 0, bottom: 1, trailing: 0))
                }

                HStack {
                    Image(systemName: "backward.end.fill")
                        .foregroundStyle(.white)
                        .font(.system(size: 27))
                    Image(systemName: "pause.circle.fill")
                        .foregroundStyle(.white)
                        .font(.system(size: 63))
                        .padding(EdgeInsets(top: 0, leading: 23, bottom: 0, trailing: 23))
                    Image(systemName: "forward.end.fill")
                        .foregroundStyle(.white)
                        .font(.system(size: 27))
                }
                
                HStack {
                    Image(systemName: "headphones")
                        .foregroundStyle(.green)
                        .font(.system(size: 16))
                    Text("Airpods Pro")
                        .foregroundStyle(.green)
                        .font(.system(size: 12))
                    
                    Spacer()
                    
                    Image(systemName: "square.and.arrow.up")
                        .foregroundStyle(.white)
                        .bold()
                    
                }
                .padding(EdgeInsets(top: 3, leading: 0, bottom: 0, trailing: 0))
                
                ZStack{
                    RoundedRectangle(cornerSize: /*@START_MENU_TOKEN@*/CGSize(width: 20, height: 10)/*@END_MENU_TOKEN@*/)
                        .frame(height: 100)
                    
                    Text("Explore Rod Wave")
                        .foregroundStyle(.white)
                        .padding(EdgeInsets(top: -35, leading: 0, bottom: 0, trailing: 185))
                        .bold()
                        .font(.system(size: 16))
                }
                .foregroundStyle(.secondary)
                .padding(EdgeInsets(top: 17, leading: 0, bottom: -5000, trailing: 0))
                
                
                
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 30, trailing: 0))
            }
            .padding([.leading, .trailing], 20)
            
        }
    }
}

#Preview {
    ContentView()
}
