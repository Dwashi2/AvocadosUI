//
//  RipeningModel.swift
//  AvocadosUI
//
//  Created by Daniel Washington Ignacio on 04/01/24.
//

import SwiftUI

//MARK: - Ripening Model

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
