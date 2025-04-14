//
//  DateFormatter+Extension.swift
//  HarryPotterBookSeries
//
//  Created by 서동환 on 3/28/25.
//

import Foundation

extension DateFormatter {
    static let dateFormatter : DateFormatter = {
        let formatter = DateFormatter()
        return formatter
    }()
    
    /// DateFormatter 호출 비용 절감 코드
    static func getDateFormatter() -> DateFormatter {
        return dateFormatter
    }
}

