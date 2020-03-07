//
//  FotoCollectionViewCell.swift
//  AlbumPhoto
//
//  Created by Ilyasa Azmi on 07/03/20.
//  Copyright © 2020 Ilyasa Azmi. All rights reserved.
//

import UIKit

class FotoCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    var photo: Photo! {
        didSet {
            updateUI()
        }
    }
    
    func updateUI() {
        photoImageView.image = UIImage(named: photo.photoImage)
        photoImageView.layer.cornerRadius = 10
        photoImageView.layer.masksToBounds = true
        photoImageView.contentMode = .scaleAspectFill
    }
    
}
