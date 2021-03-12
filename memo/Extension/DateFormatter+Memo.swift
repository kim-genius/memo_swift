//
//  DateFormatter+Memo.swift
//  memo
//
//  Created by kimyoungjae on 2021/03/11.
//

import Foundation

extension DateFormatter{
    static let memoDateFormatter: DateFormatter = {
       let f = DateFormatter()
        f.dateStyle = .long
        f.timeStyle = .none
        f.locale = Locale(identifier: "ko_kr")
        return f
    }()
}


extension DateFormatter : ObservableObject{
    
}
