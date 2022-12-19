//
//  Router.swift
//  NavigationStack 2
//
//  Created by Anmol  Jandaur on 12/19/22.
//

import SwiftUI

class Router: ObservableObject {
    @Published var path = NavigationPath()
    
    func reset() {
        path = NavigationPath()
    }
}
