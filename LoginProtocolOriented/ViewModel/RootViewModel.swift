//
//  RootViewModel.swift
//  LoginProtocolOriented
//
//  Created by Melik Demiray on 2.02.2024.
//

import Foundation

class RootViewModel{
    
    weak var output: RootViewModelOutput?
    
    func checkLogin() {

        if let accessToken = UserDefaults.standard.string(forKey: "ACCESS_TOKEN"), !accessToken.isEmpty {
            //showMainView()
            output?.showMainView()
        }
        else {
            //showLoginView()
            output?.showLoginView()
        }

    }
}
