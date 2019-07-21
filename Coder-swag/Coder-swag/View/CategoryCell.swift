//
//  CategoryCell.swift
//  Coder-swag
//
//  Created by Michael Sidoruk on 20/07/2019.
//  Copyright © 2019 Michael Sidoruk. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
