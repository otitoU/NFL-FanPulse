//
//  SignoutVIew.swift
//  FanPulse
//
//  Created by Otito Udedibor on 3/8/24.
//

import SwiftUI

struct SignoutVIew: View {
    var body: some View {
        VStack(spacing: 30){
            HStack(spacing: 160){
                Text("NFL Account")
                    .bold()
                
                
                Text("Sign Out")
                    .foregroundStyle(.red)
            }
            
            VStack {
                HStack(spacing: 130){
                   
                        
                        Text("oudedibor4@gmail.com")
                   
                    
                  
                    
                    
                    Image(systemName: "chevron.right")
                }
                
                
                Rectangle()
                    .frame(width: 330, height: 1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(.gray)
            }
        
        }
        .padding(10)
        .background(.white)
    }
}

#Preview {
    SignoutVIew()
}
