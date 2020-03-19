//
//  KeySelectionTableViewCell.swift
//  PGPro
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program.  If not, see <https://www.gnu.org/licenses/>.

import UIKit
import ObjectivePGP

class KeySelectionTableViewCell: UITableViewCell {
    
    @IBOutlet weak private var cellTitle: UILabel!
    @IBOutlet weak private var cellSubtitle: UILabel!

    func setContact(contact: Contact) {
        cellTitle.text = contact.name
        cellSubtitle.text = contact.email
    }

    func setValues(name: String, email: String) {
        cellTitle.text = name
        cellSubtitle.text = email
    }
}
