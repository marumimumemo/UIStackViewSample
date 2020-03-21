//
//  ViewController.swift
//  UIStackViewSample
//
//  Created by 丸本聡 on 2020/03/21.
//  Copyright © 2020 丸本聡. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet private weak var siteLabel: UILabel!
    @IBOutlet private weak var siteButton: UIButton!
    @IBOutlet private weak var siteDescriptionLabel: UILabel!
    @IBOutlet private weak var spotLabel: UILabel!
    @IBOutlet private weak var spotButton: UIButton!
    @IBOutlet private weak var spotDescriptionLabel: UILabel!
    @IBOutlet private weak var weatherLabel: UILabel!
    @IBOutlet private weak var weatherButton: UIButton!
    @IBOutlet private weak var weatherDescriptionLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        siteDescriptionLabel.text = "Tokyoは、日本の関東平野中央部に位置し、東京湾に面する都市。日本の事実上の首都である。日本における政治・経済・文化の中心都市である。現在、その域内には23特別区・26市・5町・8村の基礎自治体がある。"
        
        spotDescriptionLabel.text = "東京の新名所「東京スカイツリー」です。浅草やお台場からなどのアクセスも良く、王道ルートのひとつとなっています。気になる展望台は、地上350m地点の東京スカイツリー展望デッキと地上450m地点の東京スカイツリー展望回廊の2種類。せっかくなので、展望回廊までのぼっちゃいましょう。期間限定のイベントなども開催されていて、いつ訪れても見応えがありますよ。展望台からの景色はもちろん絶景！展望レストランもあるので、デートにもぴったりです。"
        
        weatherDescriptionLabel.text = "あすの関東地方は朝から日差しがたっぷりでしょう。昼頃から次第に雲が広がり、所々で雨が降る見込みです。夜遅くは南部では、広く雨が降る見込みです。お出かけで、帰りが夜になる場合は、折り畳み傘をお持ちください。最高気温は東京都心23度、横浜22度、さいたま25度など25度近くまで上がる予想です。6月上旬並みの所もあり、今年初めて夏日になるかもしれません。"
    }
    
    @IBAction func siteDescriptionOpenButtonTapped(_ sender: Any) {
        siteDescriptionLabel.isHidden = !siteDescriptionLabel.isHidden
        if siteDescriptionLabel.isHidden {
            siteButton.setTitle("表示", for: .normal)
        }
    }
    
    @IBAction func spotDescriptionOpenButtonTapped(_ sender: Any) {
        spotDescriptionLabel.isHidden = !spotDescriptionLabel.isHidden
        if spotDescriptionLabel.isHidden {
            spotButton.setTitle("表示", for: .normal)
        }
    }
    
    @IBAction func weatherDescriptionOpenButtonTapped(_ sender: Any) {
        weatherDescriptionLabel.isHidden = !weatherDescriptionLabel.isHidden
        if weatherDescriptionLabel.isHidden {
            spotButton.setTitle("表示", for: .normal)
        }
    }
}

