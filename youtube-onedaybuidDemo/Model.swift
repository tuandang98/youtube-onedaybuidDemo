//
//  Model.swift
//  youtube-onedaybuidDemo
//
//  Created by Tuấn Đặng Hoàng on 20/07/2021.
//

import Foundation
class Model{
    func getVideos() {
        let url = URL(string: Constants.API_URL)
        guard url != nil else {
            return
        }
        let session = URLSession.shared
        let dataTask = session.dataTask(with: url!) { data, response, error in
            if error != nil || data == nil {
                return
            }
        }
        dataTask.resume()
    }
}
