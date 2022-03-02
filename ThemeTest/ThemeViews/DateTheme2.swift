//
//  DateTheme1.swift
//  ThemeTest
//
//  Created by Alice on 2021/8/28.
//

import SwiftUI

struct DateTheme2: View {
    var body: some View {
        
//        ZStack {
//            Image("twinlake")
//                .resizable()
//                .frame(width: 155, height: 155)
//            VStack {
//                HStack {
//                    Spacer()
//                    Text("Monday")
//                        .font(Font.system(size: 30))
//                        .padding(.trailing, 17)
//                        .frame(height: 68)
//                }
//                .padding(.top, 5)
//
//                HStack {
//                    Spacer()
//                    Text("Frbrary")
//                        .font(Font.system(size: 30))
//                        .padding(.trailing, 17)
//                        .padding(.top, -(18))
//
//                }
//                Spacer()
//
//            }
//
//        }
//        .frame(width: 155, height: 155)
//        .background(Color.yellow)
        
        ZStack {
            Image("twinlake")
                .resizable()
                .frame(width: 329, height: 155)
            HStack {
                HStack {
                    Image("twinlake")
                        .resizable()
                        .frame(width: 100, height: 100)

                }
                .padding(.leading, 25)
                
                Spacer()
                
                VStack (alignment: .leading, spacing: 3){
                    Text("Monday")
                        .font(Font.system(size: 31))

                    Text("Frbruary 21")
                        .font(Font.system(size: 24))
                }
                .padding(.trailing, 30)
            }
        }
        .frame(width: 329, height: 155)
        .background(Color.yellow)
        
    }
}

struct DateTheme2_Previews: PreviewProvider {
    static var previews: some View {
        DateTheme2()
    }
}


