//
//  Login Screen.swift
//  Safety App
//
//  Created by Hojin Moon on 6/5/23.
//

import SwiftUI

struct Login_Screen: View {
    var body: some View {
        ZStack{
            Color("AccentColor")
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image("Text")
                    Spacer().frame(width: 90)
                }
                Spacer().frame(height: 40)
                Image("Group 1924")
                Image("Group 1925")
                Spacer().frame(height:130)
            }
            VStack{
                Spacer().frame(height: 670)
                HStack{
                    Image("Text 2")
                    Spacer().frame(width: 80)
                    Image("Group 1908")
                }
            }
        }
    }
}

struct Login_Screen_Previews: PreviewProvider {
    static var previews: some View {
        Login_Screen()
    }
}
