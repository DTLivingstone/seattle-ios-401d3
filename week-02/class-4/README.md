#Week 2 - Class 4
##Homework
* Lazily download the user profile images for each tweet you display.
* Implement a Simple Cache to check and see if an image you are about to download is already downloaded before doing a network call
* In your single tweet view controller:
	* Have an imageView that shows the user's profile image, if the tweet is a retweet, show the **original** User's profile image.
	* upon clicking on the person's image the app should push a 3rd view controller onto the stack
* This 3rd view controller will show that user's timeline (the api url is "https://api.twitter.com/1.1/statuses/user_timeline.json?screen_name" but you will need to add a parameter to this url.
* Convert your table view cells to use a Nib, so you can share the same cell for both the home time line VC and the user Timeline VC
* **Code Challenge:** 
	* 
* **Bonus:**
	* 

###Reading Assignment:
* [UITableViewDelegate](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UITableViewDelegate_Protocol/index.html)
* [Image Assets](https://developer.apple.com/library/prerelease/ios/documentation/Xcode/Reference/xcode_ref-Asset_Catalog_Format/)
* [UINibs](https://developer.apple.com/library/prerelease/ios/documentation/UIKit/Reference/UINib_Ref/index.html)
* Queue - Read up on Queue's as a data structure.(Not NSOperationQueue)

##Other Resources
* [Reading Assignments](../../Resources/ra-grading-standard/)
* [Grading Rubrics](../../Resources/)
* [Lecture Resources](lecture/)
* [Lecture Slides](https://www.icloud.com/keynote/000Vp4p_nQHtU4YfNPbXlHGig#Week2-Class4)