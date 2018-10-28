//
//  ViewController.swift
//  AlgorithmStudy
//
//  Created by Katherine Li on 10/10/18.
//  Copyright © 2018 katherine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(removeDuplicates(array: [12,45,12,55,33,12,45]))
        print(removeDuplicateInts(array: [12,45,12,55,33,12,45]))
        
    }
    
    func removeDuplicates(array: [Int]) -> [Int] {
        var outArray:[Int] = []
        for i in 0..<array.count {
            if !outArray.contains(array[i]) {
                outArray.append(array[i])
            }
        }
        return outArray
    }
    
    func removeDuplicateInts(array: [Int]) -> [Int] {
        let uniques = Set<Int>(array)
        let outArray = Array<Int>(uniques)
        return outArray
    }

}

