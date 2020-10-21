//
//  helper.swift
//  CampusAccesible
//
//  Created by Rafa Mtz on 16/10/20.
//

import Foundation

class Helper{
    
    init() {
        
    }
    
    static let shared = Helper()
    
    func getInfoLugares() -> [Lugares] {
        do {
            if let path = Bundle.main.path(forResource: "Lugares", ofType: "json"),
               let json = try String(contentsOfFile: path).data(using: .utf8){
                do {
                    let lugaresDecodificados = try JSONDecoder().decode([Lugares].self, from: json)
                    return lugaresDecodificados
                } catch let error {
                    print(error.localizedDescription)
                    return []
                }
            }
        } catch  {
            return []
        }
        return []
    }
    
}
