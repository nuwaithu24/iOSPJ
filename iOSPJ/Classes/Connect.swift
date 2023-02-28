//
//  Connect.swift
//  iOSPJ
//
//  Created by Nu Wai Thu on 2023/02/28.
//

import Foundation

public class Connect{
    
  
    
    public init(){
        
    }
    
    public func showOther(){
        print("OTHER")
    }
    
    public func showOutput(name:String){
        print(name,"SHOW OUTPUT")
    }
    
    public func showStorBoardLabel(name:String,parentView:UIViewController){
        
        let frameBundle = Bundle(for: TestViewController.self)
          let path = frameBundle.path(forResource: "iOSPJ", ofType: "bundle")
          if #available(iOS 16.0, *) {
              let resBundle = Bundle(url: URL(filePath: path!))
              let storyBoard = UIStoryboard(name: "Storyboard", bundle: resBundle)
              let vc = storyBoard.instantiateViewController(withIdentifier: "testVC") as! TestViewController
             
              vc.passName = name
              vc.modalPresentationStyle = .fullScreen
              parentView.present(vc, animated: true)
          } else {
              // Fallback on earlier versions
              let bundleUrl = frameBundle.url(forResource: "iOSPJ", withExtension: "bundle")
              let resBundle = Bundle(url: bundleUrl!)
              let storyBoard = UIStoryboard(name: "Storyboard", bundle: resBundle)
              let vc = storyBoard.instantiateViewController(withIdentifier: "testVC") as! TestViewController

              vc.passName = name
              vc.modalPresentationStyle = .fullScreen
              parentView.present(vc, animated: true)
          }
        
        
    }
}
