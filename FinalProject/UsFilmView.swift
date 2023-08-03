//
//  UsFilmView.swift
//  FinalProject
//
//  Created by scholar on 02/08/2023.
//

import SwiftUI

struct UsFilmView: View {
    var body: some View {
        ZStack {
            VStack {
                Image("ushorizontalposter")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 400.0, height: 180.0)
                    .clipped()
                Spacer()
                
                HStack {
                    Text("Us")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.leading)
                        .padding(.top, -558.0)
                    Spacer()
                       // Add heart button on the hstack to be next to the title but on the far right.
                    VStack {
                        Group {
                            Text("Dir. Jordan Peele")
                            Text("2019")
                                .padding(.leading, -64.0)
                        }
                        
                    }
                    .padding(.leading, -376.0)
                    .padding(.top, -507.0)
                }
            }
        }
    }
}

struct UsFilmView_Previews: PreviewProvider {
    static var previews: some View {
        UsFilmView()
    }
}
