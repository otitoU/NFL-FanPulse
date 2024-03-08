//
//  ContentView.swift
//  FanPulse
//
//  Created by Otito Udedibor on 3/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                VStack{
       
                    HStack{
                        Image(systemName: "chevron.left")
                            .padding(.leading, -100)
                        Text("Account & Settings")
                    }
                    .frame(width: 400, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(.white)
                    .background(.colorPrimaryBlue)
                    
                    ScrollView{
                        FavouriteTeamView()
                            .clipShape(RoundedRectangle(cornerRadius: 3))
                        
                        SignoutVIew()
                            .clipShape(RoundedRectangle(cornerRadius: 3))
                        
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        
                        
                        
                        ExtensionListsView()
                        
                        
                        Image(.im)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 346, height: 320, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    }
                    
                    
                }
                
            }
            .background(Color(hue: 1.0, saturation: 0.012, brightness: 0.932))
            
            
            
        }
        
    }
}

#Preview {
    ContentView()
}
