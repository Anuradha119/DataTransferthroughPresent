//
//  DiplomaQualificationDetails.swift
//  DataTransferthroughPresent
//
//  Created by Marni Anuradha on 11/9/19.
//  Copyright © 2019 Marni Anuradha. All rights reserved.
//

import UIKit

class DiplomaQualificationDetails: UIViewController {

    @IBOutlet weak var firstYearMarksContainer: UIView!
    @IBOutlet weak var secondYearFirstSemMarksContainer: UIView!
    @IBOutlet weak var secondYearSecondSemMarksContainer: UIView!
    @IBOutlet weak var thirdYearFirstSemMarksContainer: UIView!
    @IBOutlet weak var thirdYearSecondSemMarksContainer: UIView!
    
    
    @IBOutlet weak var secondYearSemSC: UISegmentedControl!
    @IBOutlet weak var thirdYearSemSC: UISegmentedControl!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        secondYearFirstSemMarksContainer.isHidden = true
        secondYearSecondSemMarksContainer.isHidden = true
        thirdYearFirstSemMarksContainer.isHidden = true
        thirdYearSecondSemMarksContainer.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func diplomaYearWiseMarksSC(_ sender: UISegmentedControl)
    {
        switch sender.selectedSegmentIndex
        {
        case 0:
            firstYearMarksContainer.isHidden = false
            secondYearFirstSemMarksContainer.isHidden = true
            secondYearSecondSemMarksContainer.isHidden = true
            thirdYearFirstSemMarksContainer.isHidden = true
            thirdYearSecondSemMarksContainer.isHidden = true
            secondYearSemSC.isHidden = true
            thirdYearSemSC.isHidden = true
        case 1:
            secondYearSemSC.isHidden = false
            secondYearFirstSemMarksContainer.isHidden = false
            firstYearMarksContainer.isHidden = true
            thirdYearFirstSemMarksContainer.isHidden = true
            thirdYearSecondSemMarksContainer.isHidden = true
            thirdYearSemSC.isHidden = true
        case 2:
            secondYearSemSC.isHidden = true
            thirdYearFirstSemMarksContainer.isHidden = false
            firstYearMarksContainer.isHidden = true
            secondYearFirstSemMarksContainer.isHidden = true
            secondYearSecondSemMarksContainer.isHidden = true
            thirdYearSemSC.isHidden = false
        default:
            print("Something went wrong")
        }
    }
    
    @IBAction func diplomaSecondYearSemisterWiseMarksSCTapped(_ sender: UISegmentedControl)
    {
        switch sender.selectedSegmentIndex
        {
        case 0:
            firstYearMarksContainer.isHidden = true
            secondYearFirstSemMarksContainer.isHidden = false
            secondYearSecondSemMarksContainer.isHidden = true
        case 1:
            firstYearMarksContainer.isHidden = true
            secondYearFirstSemMarksContainer.isHidden = true
            secondYearSecondSemMarksContainer.isHidden = false
        default:
            print("Something went wrong")
        }
    }
    
    @IBAction func diplomaThirdYearSemisterWiseMarksTapped(_ sender: UISegmentedControl)
    {
        switch sender.selectedSegmentIndex
        {
        case 0:
            firstYearMarksContainer.isHidden = true
            secondYearFirstSemMarksContainer.isHidden = true
            secondYearSecondSemMarksContainer.isHidden = true
            thirdYearFirstSemMarksContainer.isHidden = false
            thirdYearSecondSemMarksContainer.isHidden = true
        case 1:
            firstYearMarksContainer.isHidden = true
            secondYearFirstSemMarksContainer.isHidden = true
            secondYearSecondSemMarksContainer.isHidden = true
            thirdYearFirstSemMarksContainer.isHidden = true
            thirdYearSecondSemMarksContainer.isHidden = false
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
