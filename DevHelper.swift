//
//  DevHelper.swift
//  Check It
//
//  Created by lex on 2019/7/17.
//  Copyright © 2019 lex. All rights reserved.
//

import Foundation

class DevHelper {
    class func log(filename: String, infoDic: [String: Any], needTime: Bool = false) {
        let count = filename.count
        var endStr: String {
            var i = 1
            var str = "-"
            while i<count {
                str.append("-")
                i += 1
            }
            return str
        }
        
        print("\n<\(filename)>")
        if needTime {
            print("\t\(Date())\n")
        } else {
            print("")
        }
        for info in infoDic {
            print("\t🔹\(info.key)")
            print("\t\t\(info.value)\n")
        }
        print("<\(endStr)>")
    }
}