//
//  classwork2part2.swift
//  day2Classwork
//
//  Created by dhuha kaweyani on 30/07/2022.
//

import SwiftUI

struct classwork2part2: View {
    var body: some View {
    
        //PrayerTimeApp
        
        ZStack{
            Color.teal.opacity(0.6).ignoresSafeArea()
                
             VStack{
                HStack{
                    Image(systemName: "cube.fill")
                    Spacer()
                    Text("العاصمة")
                    Spacer()
                    Image(systemName: "gearshape.fill")
                    }.padding()
                 Spacer()
                 
                HStack{       //Time
                    Text("12:28").font(.system(size: 85, weight: .semibold, design: .rounded))
                    Text("31").padding(.top,40)
                }.padding(.bottom,90)
                 
                Text("باقي على الاذان")
                
                HStack{              //Date
                    Image(systemName: "chevron.left")
                    Spacer()
                    Text("٢١ فبراير-٢٠ رجب")
                    Spacer()
                    Image(systemName: "chevron.right")
                    }.padding().background(.white.opacity(0.4))
                        
                    VStack{                //PrayerTimes
                        
                        HStack{
                        Text("3:57 AM")
                        Spacer()
                        Text("الفجر")
                    }.padding()
                    
                        HStack{
                        Text("4:57 AM")
                        Spacer()
                        Text("الشروق")
                    }.padding()
                    
                        HStack{
                        Text("11:45 AM")
                        Spacer()
                        Text("الظهر")
                    }.padding()
                    
                        HStack{
                        Text("3:57 PM")
                        Spacer()
                        Text("العصر")
                    }.padding()
                    
                            HStack{
                            Text("11:45 AM")
                            Spacer()
                            Text("المغرب")
                        }.padding()
                        
                            HStack{
                            Text("11:45 AM")
                            Spacer()
                            Text("العشاء")
                        }.padding()
                    
                    }.background(.white.opacity(0.4))
        
        }.foregroundColor(.white)
}
}
struct classwork2part2_Previews: PreviewProvider {
    static var previews: some View {
        classwork2part2()
            .previewDevice("iPhone 12 Pro")
    }
}
}
