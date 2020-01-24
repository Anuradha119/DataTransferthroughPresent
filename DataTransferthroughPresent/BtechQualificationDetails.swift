//
//  BtechQualificationDetails.swift
//  DataTransferthroughPresent
//
//  Created by Marni Anuradha on 11/9/19.
//  Copyright © 2019 Marni Anuradha. All rights reserved.
//

import UIKit

class BtechQualificationDetails: UIViewController {

    @IBOutlet weak var firstYearMarksContainer: UIView!
    @IBOutlet weak var btechSecondYearFirstSemMarksContainer: UIView!
    @IBOutlet weak var btechSecondYearSecondSemMarksConatiner: UIView!
    @IBOutlet weak var btechThirdYearFirstSemMarksContainer: UIView!
    @IBOutlet weak var btechThirdYearSecondSemMarksContainer: UIView!
    @IBOutlet weak var btechFinalYearFirstSemMarksContainer: UIView!
    @IBOutlet weak var btechFinalYearSecondSemMarksContainer: UIView!
    
    @IBOutlet weak var secondYearSemsSC: UISegmentedControl!
    @IBOutlet weak var thirdYearSemsSC: UISegmentedControl!
    @IBOutlet weak var finalYearSemsSC: UISegmentedControl!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        btechSecondYearFirstSemMarksContainer.isHidden = true
        btechSecondYearSecondSemMarksConatiner.isHidden = true
        btechThirdYearFirstSemMarksContainer.isHidden = true
        btechThirdYearSecondSemMarksContainer.isHidden = true
        btechFinalYearFirstSemMarksContainer.isHidden = true
        btechFinalYearSecondSemMarksContainer.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btechYearsSCTapped(_ sender: UISegmentedControl)
    {
        switch sender.selectedSegmentIndex {
        case 0:
            firstYearMarksContainer.isHidden = false
            secondYearSemsSC.isHidden = true
            thirdYearSemsSC.isHidden = true
            finalYearSemsSC.isHidden = true
            btechSecondYearFirstSemMarksContainer.isHidden = true
            btechSecondYearSecondSemMarksConatiner.isHidden = true
            btechThirdYearFirstSemMarksContainer.isHidden = true
            btechThirdYearSecondSemMarksContainer.isHidden = true
            btechFinalYearFirstSemMarksContainer.isHidden = true
            btechFinalYearSecondSemMarksContainer.isHidden = true
        case 1:
            secondYearSemsSC.isHidden = false
            btechSecondYearFirstSemMarksContainer.isHidden = false
            thirdYearSemsSC.isHidden = true
            finalYearSemsSC.isHidden = true
            btechThirdYearFirstSemMarksContainer.isHidden = true
            btechThirdYearSecondSemMarksContainer.isHidden = true
            btechFinalYearFirstSemMarksContainer.isHidden = true
            btechFinalYearSecondSemMarksContainer.isHidden = true
        case 2:
            secondYearSemsSC.isHidden = true
            thirdYearSemsSC.isHidden = false
            btechThirdYearFirstSemMarksContainer.isHidden = false
            finalYearSemsSC.isHidden = true
            btechSecondYearFirstSemMarksContainer.isHidden = true
            btechSecondYearSecondSemMarksConatiner.isHidden = true
            btechFinalYearFirstSemMarksContainer.isHidden = true
            btechFinalYearSecondSemMarksContainer.isHidden = true
        case 3:
            secondYearSemsSC.isHidden = true
            thirdYearSemsSC.isHidden = true
            finalYearSemsSC.isHidden = false
            btechFinalYearFirstSemMarksContainer.isHidden = false
            btechSecondYearFirstSemMarksContainer.isHidden = true
            btechSecondYearSecondSemMarksConatiner.isHidden = true
            btechThirdYearFirstSemMarksContainer.isHidden = true
            btechThirdYearSecondSemMarksContainer.isHidden = true
        default:
            print("Something went wrong")
        }
    }
    
    @IBAction func btechSecondYearSCTapped(_ sender: UISegmentedControl)
    {
        switch sender.selectedSegmentIndex {
        case 0:
            firstYearMarksContainer.isHidden = true
            btechSecondYearFirstSemMarksContainer.isHidden = false
            btechSecondYearSecondSemMarksConatiner.isHidden = true
            btechThirdYearFirstSemMarksContainer.isHidden = true
            btechThirdYearSecondSemMarksContainer.isHidden = true
            btechFinalYearFirstSemMarksContainer.isHidden = true
            btechFinalYearSecondSemMarksContainer.isHidden = true
        case 1:
            firstYearMarksContainer.isHidden = true
            btechSecondYearFirstSemMarksContainer.isHidden = true
            btechSecondYearSecondSemMarksConatiner.isHidden = false
            btechThirdYearFirstSemMarksContainer.isHidden = true
            btechThirdYearSecondSemMarksContainer.isHidden = true
            btechFinalYearFirstSemMarksContainer.isHidden = true
            btechFinalYearSecondSemMarksContainer.isHidden = true
        default:
            print("Something went wrong")
        }
    }
    
    @IBAction func btechThirdYearSemsSCTapped(_ sender: UISegmentedControl)
    {
        switch sender.selectedSegmentIndex {
        case 0:
            firstYearMarksContainer.isHidden = true
            btechSecondYearFirstSemMarksContainer.isHidden = true
            btechSecondYearSecondSemMarksConatiner.isHidden = true
            btechThirdYearFirstSemMarksContainer.isHidden = false
            btechThirdYearSecondSemMarksContainer.isHidden = true
            btechFinalYearFirstSemMarksContainer.isHidden = true
            btechFinalYearSecondSemMarksContainer.isHidden = true
        case 1:
            firstYearMarksContainer.isHidden = true
            btechSecondYearFirstSemMarksContainer.isHidden = true
            btechSecondYearSecondSemMarksConatiner.isHidden = true
            btechThirdYearFirstSemMarksContainer.isHidden = true
            btechThirdYearSecondSemMarksContainer.isHidden = false
            btechFinalYearFirstSemMarksContainer.isHidden = true
            btechFinalYearSecondSemMarksContainer.isHidden = true
        default:
            print("Something went wrong")
        }
    }
    
    @IBAction func btechFourthYearSemsSCTapped(_ sender: UISegmentedControl)
    {
        switch sender.selectedSegmentIndex {
        case 0:
            firstYearMarksContainer.isHidden = true
            btechSecondYearFirstSemMarksContainer.isHidden = true
            btechSecondYearSecondSemMarksConatiner.isHidden = true
            btechThirdYearFirstSemMarksContainer.isHidden = true
            btechThirdYearSecondSemMarksContainer.isHidden = true
            btechFinalYearFirstSemMarksContainer.isHidden = false
            btechFinalYearSecondSemMarksContainer.isHidden = true
        case 1:
            firstYearMarksContainer.isHidden = true
            btechSecondYearFirstSemMarksContainer.isHidden = true
            btechSecondYearSecondSemMarksConatiner.isHidden = true
            btechThirdYearFirstSemMarksContainer.isHidden = true
            btechThirdYearSecondSemMarksContainer.isHidden = true
            btechFinalYearFirstSemMarksContainer.isHidden = true
            btechFinalYearSecondSemMarksContainer.isHidden = false
        default:
            print("Something went wrong")
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
