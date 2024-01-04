//
//  FactModel.swift
//  AvocadosUI
//
//  Created by Daniel Washington Ignacio on 04/01/24.
//

import SwiftUI

//MARK: - Fact Model

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
