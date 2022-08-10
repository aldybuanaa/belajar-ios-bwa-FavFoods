//
//  Login.swift
//  FavFoods
//
//  Created by aldybuana on 12/07/22.
//

import SwiftUI

struct Login: View {
    var body: some View {
        VStack(alignment: .center, spacing: 0.0){
            Text("Order Your\nFavorite Foods")
                .font(.custom("Poppins-Bold", size: 26))
                .foregroundColor(Color("Navy"))
                .multilineTextAlignment(.center)
                .padding(.bottom, 10.0)
            Text("Sign up to get your foods faster\nand better than before")
                .font(.custom("Poppins-Regular", size: 16))
                .foregroundColor(Color("Grey"))
                .multilineTextAlignment(.center)
            Image("Delivery")
                .padding(.vertical, 50.0)
            Button(action: {
                print("NEW AKUN")
            }, label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 50)
                        .frame(width: 327, height: 50)
                        .foregroundColor(Color("Yellow"))
                    Text("Create New Account")
                        .font(.custom("Poppins-SemiBold", size: 16))
                        .foregroundColor(Color("Navy"))
                }
            }
            )
            Button(action: {
                print("LETS START IT")
            }, label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 50)
                        .frame(width: 327, height: 50)
                        .foregroundColor(Color("White"))
                    Text("Sign In")
                        .font(.custom("Poppins-Medium", size: 16))
                        .foregroundColor(Color("Navy"))
                }
            }
            )
                .padding(.top, 10.0)
            Text("Terms & Conditions")
                .font(.custom("Poppins-Regular", size: 16))
                .foregroundColor(Color("Grey"))
                .multilineTextAlignment(.center)
                .padding(.top, 30.0)
        }
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
