//
//  MoexCalculatorApp.swift
//  MoexCalculator
//
//  Created by Margarita Pitinova on 02.04.2024.
//

import SwiftUI

@main
struct MoexCalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            CalculatorView(viewModel: CalculatorViewModel())
        }
    }
}
