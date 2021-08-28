//
//  DateTheme1.swift
//  ThemeTest
//
//  Created by Alice on 2021/8/28.
//

import SwiftUI

struct DateTheme1: View {
    var body: some View {
        
        ZStack {
            Image("twinlake")
                .resizable()
                .frame(width: 155, height: 155)
            VStack {
                HStack {
                    Spacer()
                    Text("23")
                        .font(Font.system(size: 57))
                        .padding(.trailing, 17)
                        .frame(height: 68)
                }
                .padding(.top, 5)
                
                HStack {
                    Spacer()
                    Text("15")
                        .font(Font.system(size: 57))
                        .padding(.trailing, 17)
                        .padding(.top, -(18))

                }
                Spacer()
                
            }
            
            VStack {
                Spacer()
                HStack {
                    Text("FRI")
                        .font(Font.system(size: 29))
                        .padding(.leading, 14)
                    Spacer()
                    
                }
                HStack {
                    Text("Nov 16")
                        .font(Font.system(size: 11))
                        .padding(.bottom, 14)
                        .padding(.leading, 14)
                    Spacer()
                }
            }
        }
        .frame(width: 155, height: 155)
        .background(Color.yellow)
        
    }
}

struct DateTheme1_Previews: PreviewProvider {
    static var previews: some View {
        DateTheme1()
    }
}
