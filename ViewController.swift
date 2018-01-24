//
//  ViewController.swift
//  StartButton
//
//  Created by Bronson Lane on 6/9/16.
//  Copyright © 2016 iOSLife. All rights reserved.

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var imageview = UIImageView()
    var expSound = URL(fileURLWithPath: Bundle.main.path(forResource: "expSound", ofType: "mp3")!)
    var audioPlayer = AVAudioPlayer()
    var error:NSError?

    override func viewDidLoad() {
        super.viewDidLoad()
        do {
        audioPlayer = try AVAudioPlayer(contentsOf: expSound)
        } catch {
            print(error)
        }
        
        audioPlayer.prepareToPlay()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override var prefersStatusBarHidden : Bool {
        return true
    }
    
    
    @IBAction func startButton() {
        //the double values here are the size of the actual image. We divide by 3 to make the rocket smaller
        let imageWidth : CGFloat = 1250.0, imageHeight : CGFloat = 1250.0;
    
       
        //imageHeight + 350 so the image starts below the screen bounds
        let imageView = UIImageView(frame: CGRect(x: 0, y: imageHeight - 1650, width: imageWidth, height: imageHeight))
        imageView.center.x = self.view.center.x
        self.view.addSubview(imageView)
        
        //Explosion animation
        let image0 = UIImage.init(named: "exp0.png")
        let image1 = UIImage.init(named: "exp1.png")
        let image2 = UIImage.init(named: "exp2.png")
        let image3 = UIImage.init(named: "exp3.png")
        let image4 = UIImage.init(named: "exp4.png")
        let image5 = UIImage.init(named: "exp5.png")
        let image6 = UIImage.init(named: "exp6.png")
        let image7 = UIImage.init(named: "exp7.png")
        let image8 = UIImage.init(named: "exp8.png")
        let image9 = UIImage.init(named: "exp9.png")
        let image10 = UIImage.init(named: "exp10.png")
        let image11 = UIImage.init(named: "exp11.png")
        let image12 = UIImage.init(named: "exp12.png")
        let image13 = UIImage.init(named: "exp13.png")
        let image14 = UIImage.init(named: "exp14.png")
        let image15 = UIImage.init(named: "exp15.png")
        let image16 = UIImage.init(named: "exp16.png")
        let image17 = UIImage.init(named: "exp17.png")
        let image18 = UIImage.init(named: "exp18.png")
        let image19 = UIImage.init(named: "exp19.png")
        let image20 = UIImage.init(named: "exp20.png")
        let image21 = UIImage.init(named: "exp21.png")
        let image22 = UIImage.init(named: "exp22.png")
        let image23 = UIImage.init(named: "exp23.png")
        let image24 = UIImage.init(named: "exp24.png")
        let image25 = UIImage.init(named: "exp25.png")
        let image26 = UIImage.init(named: "exp26.png")
        let image27 = UIImage.init(named: "exp27.png")
        let image28 = UIImage.init(named: "exp28.png")
        let image29 = UIImage.init(named: "exp29.png")
        let image30 = UIImage.init(named: "exp30.png")
        let image31 = UIImage.init(named: "exp31.png")
        let image32 = UIImage.init(named: "exp32.png")
        let image33 = UIImage.init(named: "exp33.png")
        let image34 = UIImage.init(named: "exp34.png")
        let image35 = UIImage.init(named: "exp35.png")
        let image36 = UIImage.init(named: "exp36.png")
        let image37 = UIImage.init(named: "exp37.png")
        let image38 = UIImage.init(named: "exp38.png")
        let image39 = UIImage.init(named: "exp39.png")
        let image40 = UIImage.init(named: "exp40.png")
        let image41 = UIImage.init(named: "exp41.png")
        let image42 = UIImage.init(named: "exp42.png")
        let image43 = UIImage.init(named: "exp43.png")
        let image44 = UIImage.init(named: "exp44.png")
        let image45 = UIImage.init(named: "exp45.png")
        let image46 = UIImage.init(named: "exp46.png")
        
        let expArray: [UIImage] = [
            image0!,
            image1!,
            image2!,
            image3!,
            image4!,
            image5!,
            image6!,
            image7!,
            image8!,
            image9!,
            image10!,
            image11!,
            image12!,
            image13!,
            image14!,
            image15!,
            image16!,
            image17!,
            image18!,
            image19!,
            image20!,
            image21!,
            image22!,
            image23!,
            image24!,
            image25!,
            image26!,
            image27!,
            image28!,
            image29!,
            image30!,
            image31!,
            image32!,
            image33!,
            image34!,
            image35!,
            image36!,
            image37!,
            image38!,
            image39!,
            image40!,
            image41!,
            image42!,
            image43!,
            image44!,
            image45!,
            image46!
            ]
        
        //animation        
        imageView.animationImages = expArray
        imageView.animationDuration = 3.5
        imageView.animationRepeatCount = 1
        imageView.startAnimating()
        audioPlayer.play()
        
    }


    
    
}

