//
//  PerfilViewController.swift
//  CardAppProyect
//
//  Created by APPS2T on 2/2/22.
//

import UIKit

class PerfilViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
   
    @IBOutlet var collectionView: UICollectionView!
    var card: Carta?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.dataSource = self
        collectionView.delegate = self
        
        // Do any additional setup after loading the view.
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return MockData.shared.card.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        /*if let cell = collectionView.dequeueReusableCell(withIdentifier: "FoodCellId", for: indexPath) as? Carta {
            cell.food = MockData.shared.card[indexPath.row]
            return cell
        }
        else {
            return UICollectionViewCell()
        }*/
        return UICollectionViewCell()
    }
    

    
    

}
