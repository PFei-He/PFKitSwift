//
//  Debug.swift
//  PFKit
//
//  Created by PFei_He on 16/5/12.
//  Copyright © 2016年 PFei_He. All rights reserved.
//
//  https://github.com/PFei-He/PFKitSwift
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//
//  ***** 调试 *****
//

import Foundation

public class Debug: NSObject {

    /**
     版本信息
     - Note: 无
     - Parameter 无
     - Returns: 无
     */
    public class func debugVersion() {
        print("[ PFKit ][ INFO ] current version: 0.0.3")
        print("[ PFKit ][ INFO ] programming language: Swift")
        print("[ PFKit ][ INFO ] open source license: MIT")
        print("[ PFKit ][ INFO ] join me: https://github.com/PFei-He/PFKitSwift")
        print("[ PFKit ][ INFO ] THANK YOU FOR USING !!")
    }
    
    /**
     调试模式
     - Note: 无
     - Parameter true 或 false
     - Returns: 无
     */
    public class func debugMode(openOrNot: Bool) {
        File.debugMode(openOrNot)
        Model.debugMode(openOrNot)
    }
}
