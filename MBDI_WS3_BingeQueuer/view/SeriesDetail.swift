//
//  SeriesDetail.swift
//  MBDI_WS3_BingeQueuer
//
//  Created by Perry Wildeman on 11/03/2024.
//

import SwiftUI

struct SeriesDetail: View {
    var series: Series
    var body: some View {
        ScrollView {
            Text(series.title)
            Spacer()
            Text(series.description)
            
        }.navigationTitle(series.title).font(.headline)
            .navigationBarTitleDisplayMode(.inline)
    }
    
}

#Preview {
    SeriesDetail(series: seriesSourceList[0])
}
