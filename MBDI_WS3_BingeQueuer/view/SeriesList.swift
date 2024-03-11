//
//  SeriesList.swift
//  MBDI_WS3_BingeQueuer
//
//  Created by Perry Wildeman on 11/03/2024.
//

import SwiftUI

struct SeriesList: View {
    var body: some View {
        NavigationView{
            VStack{
                List(seriesSourceList){ series in
                    NavigationLink(destination:
                        BingeRow(series: series)){
                        BingeRow(series: series)
                    }
                }
            }.navigationBarTitle("BingeQueuer")
        }.navigationViewStyle(StackNavigationViewStyle())
    }
    
}

#Preview {
    SeriesList()
}
