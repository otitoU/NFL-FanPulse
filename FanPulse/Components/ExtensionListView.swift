//
//  ExtensionListView.swift
//  FanPulse
//
//  Created by Otito Udedibor on 3/8/24.
//

import SwiftUI

struct ExtensionListView: View {
    var image: String
    var text: String
    
    var body: some View {
        VStack {
            HStack(){
                HStack(){
                    if image == "wonsign"{
                        Image(systemName: image)
                            .frame(width: 35, height: 35, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    }else{
                        Image(image)
                    }
                        
                    Text(text)
                    Spacer()
                       
                }
                .padding(.leading, 1).frame(width: 320)
                   
                
                
              
                
                
                Image(systemName: "chevron.right")
            }
            
            
            Rectangle()
                .frame(width: 350, height: 1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundStyle(.gray)
        }
    }
}

#Preview {
    ExtensionListView(image:"message.badge.waveform.fill", text: "NFL Shop")
}
