//
//  Photo.swift
//  AlbumPhoto
//
//  Created by Ilyasa Azmi on 07/03/20.
//  Copyright © 2020 Ilyasa Azmi. All rights reserved.
//

import Foundation

struct Photo {
    let photoImage: String
    let photoTitle: String
    
    static func fetchPhotos() -> [Photo] {
        let a1 = Photo(photoImage: "photo1", photoTitle: "Photor 1")
        let a2 = Photo(photoImage: "photo2", photoTitle: "Photor 2")
        let a3 = Photo(photoImage: "photo3", photoTitle: "Photor 3")
        
        return [a1, a2, a3]
    }
}
