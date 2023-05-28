//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Josue Cruz on 5/27/23.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
        
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())
    ]

}

