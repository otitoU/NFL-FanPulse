//
//  HuddleSphere2View.swift
//  FanPulse
//
//  Created by Otito Udedibor on 3/8/24.
//

import SwiftUI

struct HuddleSphere2View: View {
    var body: some View {
        VStack{
            HStack(spacing: 90){
                HStack {
                    Text("HuddleSphere")
                        .foregroundStyle(.white)
                        .bold()
                        .frame(width: 130, height: 30)
                    
                    
                    Image(.messaging)
                }
                
                HStack{
                    
                    Text("1002 Pts| Kenna")
                        .frame(width: 130, height: 30)
                    
                }
                
            }
            .padding(.horizontal, 5)
            .background(.black)
            .foregroundStyle(.white)
            
            
            
            ZStack {
                Image(.video)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400, height: 230, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                Image(.frame8)
            }.offset( y:-11)
            
            
            
            Text("Chat")
            
            
            ScrollView{
                
                VStack(alignment: .leading){
                    
                    NavigationLink(destination:HuddleSphereView()) {
                        UnitChatView(pic: "onahi", name: "Onahii.20034_", msg: "YES! Touchdown Bears! That's how we do it! ")
                    }
                    NavigationLink(destination:HuddleSphereView()) {
                        UnitChatView(pic: "asap", name: "Aspacito100094", msg: "Take that, Packers! Bears showing who's boss today!")
                    }
                    
                    NavigationLink(destination:HuddleSphereView()) {
                        UnitChatView(pic: "auggie", name: "Auggie_Official", msg: "YES! Touchdown Bears! That's how we do it! ")
                        
                    }
                    
                    NavigationLink(destination:HuddleSphereView()) {
                        UnitChatView(pic: "Ade", name: "Ade_Jamesss", msg: "IKR ??!! @Auggie_Official. This is the breakthrough we needed. Bears all the way! ")
                    }
                }
                .frame(width: 390, alignment: .leading)
                
                
            }
        
           
        }
        .foregroundStyle(.white)
        .background(.black)
        
    }
}

#Preview {
    HuddleSphere2View()
}
