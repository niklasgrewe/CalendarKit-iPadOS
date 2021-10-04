//
//  CalendarView.swift
//  Calendar
//
//  Created by Niklas Grewe on 04.10.21.
//

import SwiftUI

struct CalendarView: UIViewControllerRepresentable {
    
    func makeUIViewController(context: Context) -> UINavigationController {
        let dayView = CalendarViewController()
        return UINavigationController(rootViewController: dayView)
    }
    
    func updateUIViewController(_ uiViewController: UINavigationController, context: Context) {
        
    }
    
    
    typealias UIViewControllerType = UINavigationController
    
    
}
