//
//  DetailsPage.swift
//  FavFoods
//
//  Created by aldybuana on 12/07/22.
//

import SwiftUI

struct DetailsPage: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            VStack (alignment: .leading, spacing: 0.0) {
                Image("GyozaBig")
                    .padding(.top, 30.0)
                    .padding(.bottom, 20.0)
                HStack(spacing: 0.0){
                    VStack(alignment: .leading, spacing: 0.0){
                        Text("Gyoza Sapi")
                            .font(.custom("Poppins-Bold", size: 22))
                            .foregroundColor(Color("Navy"))
                            .padding(.bottom, 6.0)
                        Text("Meal")
                            .font(.custom("Poppins-Regular", size: 16))
                            .foregroundColor(Color("Grey"))
                    }
                    Spacer()
                    HStack(spacing: 0.0){
                        Text("4.8")
                            .font(.custom("Poppins-Medium", size: 16))
                            .foregroundColor(Color("Navy"))
                            .padding(.trailing, 4.0)
                        Image("IconStar")
                    }
                }
                Text("Makanan asal Bandung dengan tekstur yang lembut sehingga ketika dimakan rasanya tidak sakit tenggorokan.")
                    .font(.custom("Poppins-Regular", size: 16))
                    .foregroundColor(Color("Navy"))
                    .padding(.bottom, 20.0)
                    .padding(.top, 16.0)
                    .lineSpacing(5.0)
                VStack(alignment: .leading, spacing: 0.0){
                    Text("Bundle")
                        .font(.custom("Poppins-SemiBold", size: 16))
                        .foregroundColor(Color("Navy"))
                        .padding(.bottom, 12.0)
                    HStack(spacing: 0.0){
                        Image("BundleOne")
                            .padding(.trailing, 16.0)
                        Image("BundleTwo")
                            .padding(.trailing, 16.0)
                        Image("BundleThree")
                    }
                }
                .padding(.bottom, 32.0)
                HStack(spacing: 0.0){
                    VStack(alignment: .leading, spacing: 0.0){
                        Text("$808.00")
                            .font(.custom("Poppins-SemiBold", size: 22))
                            .foregroundColor(Color("Navy"))
                            .padding(.bottom, 6.0)
                        Text("/porsi")
                            .font(.custom("Poppins-Regular", size: 14))
                            .foregroundColor(Color("Grey"))
                    }
                    Spacer()
                    Button(action: {
                        print("ORDER KAK")
                    }, label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 50)
                                .frame(width: 190, height: 50)
                                .foregroundColor(Color("Orange"))
                            Text("Order Now")
                                .font(.custom("Poppins-SemiBold", size: 16))
                                .foregroundColor(Color("White"))
                        }
                    })
                }
            }
            .padding(.horizontal, 24.0)
        })
    }
}

struct DetailsPage_Previews: PreviewProvider {
    static var previews: some View {
        DetailsPage()
    }
}
