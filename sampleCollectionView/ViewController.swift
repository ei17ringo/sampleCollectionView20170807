//
//  ViewController.swift
//  sampleCollectionView
//
//  Created by Eriko Ichinohe on 2017/09/20.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

//プロトコルを記述
class ViewController: UIViewController,UICollectionViewDataSource,UICollectionViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //項目数の設定
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    //セルの表示

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

