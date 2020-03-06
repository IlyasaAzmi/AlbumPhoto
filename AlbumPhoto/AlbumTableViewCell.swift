//
//  AlbumTableViewCell.swift
//  AlbumPhoto
//
//  Created by Ilyasa Azmi on 06/03/20.
//  Copyright © 2020 Ilyasa Azmi. All rights reserved.
//

import UIKit

class AlbumTableViewCell: UITableViewCell {

    @IBOutlet weak var albumLabel: UILabel!
    @IBOutlet weak var albumImageView: UIImageView!
    
    
    var album: Album! {
        didSet {
            updateUI()
        }
    }
    
    func updateUI() {
        albumImageView.image = UIImage(named: album.albumImage)
        albumImageView.layer.cornerRadius = 10
        albumImageView.layer.masksToBounds = true
        albumImageView.contentMode = .scaleAspectFill
        albumLabel.text = album.albumTitle
        albumLabel.textColor = .white
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
