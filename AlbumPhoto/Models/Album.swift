//
//  Album.swift
//  AlbumPhoto
//
//  Created by Ilyasa Azmi on 06/03/20.
//  Copyright © 2020 Ilyasa Azmi. All rights reserved.
//

import Foundation

struct Album {
    let albumTitle: String
    let albumImage: String
    
    static func fetchAlbums() -> [Album] {
        let a1 = Album(albumTitle: "album 1", albumImage: "album1")
        let a2 = Album(albumTitle: "album 2", albumImage: "album2")
        let a3 = Album(albumTitle: "album 3", albumImage: "album3")
        
        return [a1, a2, a3]
    }
}
