//
//  Model.swift
//  Youtube-APP
//
//  Created by Simran on 13/07/21.
//

import Foundation
class Model {
    func getVideos(){
        let url = URL(string: Constants.link)
        guard url != nil else {
            return
        }
        let datasession = URLSession.shared
        let requestdata = datasession.dataTask(with: url!) {( Data, URLResponse, Error )in
            
            if Error != nil || Data == nil{
                print("issues", Error)
                return
              
            }
            else{
                print("No issues",Data)
            }
        }
        requestdata.resume()
    }
}
